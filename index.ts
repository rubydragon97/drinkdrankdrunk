import { prisma, Drink } from './generated/prisma-client';
import datamodelInfo from './generated/nexus-prisma'
import { makePrismaSchema, prismaObjectType } from "nexus-prisma";
import * as path from 'path';
import { stringArg, idArg, subscriptionField } from 'nexus';
import mapAsyncIterator from './mapAsyncIterator'
import { ApolloServer, PubSub } from "apollo-server";

const pubsub = new PubSub();

type DrinkTopicEvent = 'draft' | 'publish' | 'delete';
const DrinkTopic = {
    identifier: 'DRINK_CHANGE_TOPIC',
    publish: (drink: Drink, event: DrinkTopicEvent) => {
        pubsub.publish(DrinkTopic.identifier, {drink, event})
    },
    asyncIterator: () => {
        return mapAsyncIterator(
            pubsub.asyncIterator<{ drink: Drink; event: DrinkTopicEvent }>(
                DrinkTopic.identifier,
            ),
            value => {
                console.log('Event reason: ', value.event);
                return value.drink
            },
        )
    },
};

const Query = prismaObjectType({
    name: 'Query',
    definition(t) {
        t.prismaFields(['drink']);
        t.list.field('feed', {
            type: 'Drink',
            resolve: (_, args, ctx) =>
                ctx.prisma.drinks({where: {published: true}}),
        });
        t.list.field('drinksByUser', {
            type: 'Drink',
            args: {email: stringArg()},
            resolve: (_, {email}, ctx) =>
                ctx.prisma.drinks({where: {creator: {email}}}),
        })
    },
})

const Mutation = prismaObjectType({
    name: 'Mutation',
    definition(t) {
        t.prismaFields(['createDrink', 'createUser'])
        t.field('createDrinkDraft', {
            type: 'Drink',
            args: {
                name: stringArg(),
                creatorId: idArg({nullable: false}),
            },
            resolve: (_, {
                name,
                imageUrl,
                ingredientIds,
                published,
                shortDescription,
                favorited_by,
                creatorId
            }, ctx) => {
                const ingredients = ingredientIds ? {
                    connect: ingredientIds.map(id => {
                        return {id: id}
                    })
                } : undefined;
                ctx.prisma.createDrink({
                    name,
                    imageUrl,
                    published,
                    ingredients,
                    shortDescription,
                    favorited_by,
                    creator: {connect: {id: creatorId}}
                })
            }
        });
        t.field('publish', {
            type: 'Drink',
            nullable: true,
            args: {id: idArg()},
            resolve: async (_, {id}, ctx) => {
                const drink = await ctx.prisma.updateDrink({
                    where: {id},
                    data: {published: true},
                })

                if (drink) {
                    DrinkTopic.publish(drink, 'draft')
                }

                return drink;
            }
        })

    },
});

export const SubscriptionDrink = subscriptionField('drinks', {
    type: 'Drink',
    subscribe(root, args, ctx) {
        return DrinkTopic.asyncIterator()
    },
    resolve(payload) {
        return payload
    },
});

const schema = makePrismaSchema({
    types: [
        Query,
        Mutation,
        SubscriptionDrink,
    ],
    prisma: {
        datamodelInfo,
        client: prisma,
    },
    outputs: {
        schema: path.join(__dirname, './generated/schema.graphql'),
        typegen: path.join(__dirname, './generated/nexus.ts'),
    },
});

const server = new ApolloServer({
    schema,
    context: {
        pubsub,
        prisma,
    },
});

server.listen({port: 4000}, () =>
    console.log('Server ready at http://localhost:4000'),
);
