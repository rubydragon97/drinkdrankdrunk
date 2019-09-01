// Code generated by Prisma (prisma@1.34.0). DO NOT EDIT.
  // Please don't change this file manually but run `prisma generate` to update it.
  // For more information, please read the docs: https://www.prisma.io/docs/prisma-client/

export const typeDefs = /* GraphQL */ `type AggregateDrink {
  count: Int!
}

type AggregateIngredient {
  count: Int!
}

type AggregateUser {
  count: Int!
}

type BatchPayload {
  count: Long!
}

type Drink {
  id: ID!
  published: Boolean!
  name: String!
  ingredients(where: IngredientWhereInput, orderBy: IngredientOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): [Ingredient!]
  favorited_by(where: UserWhereInput, orderBy: UserOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): [User!]
  creator: User!
}

type DrinkConnection {
  pageInfo: PageInfo!
  edges: [DrinkEdge]!
  aggregate: AggregateDrink!
}

input DrinkCreateInput {
  id: ID
  published: Boolean
  name: String!
  ingredients: IngredientCreateManyWithoutDrinksInput
  favorited_by: UserCreateManyWithoutFavoritesInput
  creator: UserCreateOneWithoutCreationsInput!
}

input DrinkCreateManyWithoutCreatorInput {
  create: [DrinkCreateWithoutCreatorInput!]
  connect: [DrinkWhereUniqueInput!]
}

input DrinkCreateManyWithoutFavorited_byInput {
  create: [DrinkCreateWithoutFavorited_byInput!]
  connect: [DrinkWhereUniqueInput!]
}

input DrinkCreateManyWithoutIngredientsInput {
  create: [DrinkCreateWithoutIngredientsInput!]
  connect: [DrinkWhereUniqueInput!]
}

input DrinkCreateWithoutCreatorInput {
  id: ID
  published: Boolean
  name: String!
  ingredients: IngredientCreateManyWithoutDrinksInput
  favorited_by: UserCreateManyWithoutFavoritesInput
}

input DrinkCreateWithoutFavorited_byInput {
  id: ID
  published: Boolean
  name: String!
  ingredients: IngredientCreateManyWithoutDrinksInput
  creator: UserCreateOneWithoutCreationsInput!
}

input DrinkCreateWithoutIngredientsInput {
  id: ID
  published: Boolean
  name: String!
  favorited_by: UserCreateManyWithoutFavoritesInput
  creator: UserCreateOneWithoutCreationsInput!
}

type DrinkEdge {
  node: Drink!
  cursor: String!
}

enum DrinkOrderByInput {
  id_ASC
  id_DESC
  published_ASC
  published_DESC
  name_ASC
  name_DESC
}

type DrinkPreviousValues {
  id: ID!
  published: Boolean!
  name: String!
}

input DrinkScalarWhereInput {
  id: ID
  id_not: ID
  id_in: [ID!]
  id_not_in: [ID!]
  id_lt: ID
  id_lte: ID
  id_gt: ID
  id_gte: ID
  id_contains: ID
  id_not_contains: ID
  id_starts_with: ID
  id_not_starts_with: ID
  id_ends_with: ID
  id_not_ends_with: ID
  published: Boolean
  published_not: Boolean
  name: String
  name_not: String
  name_in: [String!]
  name_not_in: [String!]
  name_lt: String
  name_lte: String
  name_gt: String
  name_gte: String
  name_contains: String
  name_not_contains: String
  name_starts_with: String
  name_not_starts_with: String
  name_ends_with: String
  name_not_ends_with: String
  AND: [DrinkScalarWhereInput!]
  OR: [DrinkScalarWhereInput!]
  NOT: [DrinkScalarWhereInput!]
}

type DrinkSubscriptionPayload {
  mutation: MutationType!
  node: Drink
  updatedFields: [String!]
  previousValues: DrinkPreviousValues
}

input DrinkSubscriptionWhereInput {
  mutation_in: [MutationType!]
  updatedFields_contains: String
  updatedFields_contains_every: [String!]
  updatedFields_contains_some: [String!]
  node: DrinkWhereInput
  AND: [DrinkSubscriptionWhereInput!]
  OR: [DrinkSubscriptionWhereInput!]
  NOT: [DrinkSubscriptionWhereInput!]
}

input DrinkUpdateInput {
  published: Boolean
  name: String
  ingredients: IngredientUpdateManyWithoutDrinksInput
  favorited_by: UserUpdateManyWithoutFavoritesInput
  creator: UserUpdateOneRequiredWithoutCreationsInput
}

input DrinkUpdateManyDataInput {
  published: Boolean
  name: String
}

input DrinkUpdateManyMutationInput {
  published: Boolean
  name: String
}

input DrinkUpdateManyWithoutCreatorInput {
  create: [DrinkCreateWithoutCreatorInput!]
  delete: [DrinkWhereUniqueInput!]
  connect: [DrinkWhereUniqueInput!]
  set: [DrinkWhereUniqueInput!]
  disconnect: [DrinkWhereUniqueInput!]
  update: [DrinkUpdateWithWhereUniqueWithoutCreatorInput!]
  upsert: [DrinkUpsertWithWhereUniqueWithoutCreatorInput!]
  deleteMany: [DrinkScalarWhereInput!]
  updateMany: [DrinkUpdateManyWithWhereNestedInput!]
}

input DrinkUpdateManyWithoutFavorited_byInput {
  create: [DrinkCreateWithoutFavorited_byInput!]
  delete: [DrinkWhereUniqueInput!]
  connect: [DrinkWhereUniqueInput!]
  set: [DrinkWhereUniqueInput!]
  disconnect: [DrinkWhereUniqueInput!]
  update: [DrinkUpdateWithWhereUniqueWithoutFavorited_byInput!]
  upsert: [DrinkUpsertWithWhereUniqueWithoutFavorited_byInput!]
  deleteMany: [DrinkScalarWhereInput!]
  updateMany: [DrinkUpdateManyWithWhereNestedInput!]
}

input DrinkUpdateManyWithoutIngredientsInput {
  create: [DrinkCreateWithoutIngredientsInput!]
  delete: [DrinkWhereUniqueInput!]
  connect: [DrinkWhereUniqueInput!]
  set: [DrinkWhereUniqueInput!]
  disconnect: [DrinkWhereUniqueInput!]
  update: [DrinkUpdateWithWhereUniqueWithoutIngredientsInput!]
  upsert: [DrinkUpsertWithWhereUniqueWithoutIngredientsInput!]
  deleteMany: [DrinkScalarWhereInput!]
  updateMany: [DrinkUpdateManyWithWhereNestedInput!]
}

input DrinkUpdateManyWithWhereNestedInput {
  where: DrinkScalarWhereInput!
  data: DrinkUpdateManyDataInput!
}

input DrinkUpdateWithoutCreatorDataInput {
  published: Boolean
  name: String
  ingredients: IngredientUpdateManyWithoutDrinksInput
  favorited_by: UserUpdateManyWithoutFavoritesInput
}

input DrinkUpdateWithoutFavorited_byDataInput {
  published: Boolean
  name: String
  ingredients: IngredientUpdateManyWithoutDrinksInput
  creator: UserUpdateOneRequiredWithoutCreationsInput
}

input DrinkUpdateWithoutIngredientsDataInput {
  published: Boolean
  name: String
  favorited_by: UserUpdateManyWithoutFavoritesInput
  creator: UserUpdateOneRequiredWithoutCreationsInput
}

input DrinkUpdateWithWhereUniqueWithoutCreatorInput {
  where: DrinkWhereUniqueInput!
  data: DrinkUpdateWithoutCreatorDataInput!
}

input DrinkUpdateWithWhereUniqueWithoutFavorited_byInput {
  where: DrinkWhereUniqueInput!
  data: DrinkUpdateWithoutFavorited_byDataInput!
}

input DrinkUpdateWithWhereUniqueWithoutIngredientsInput {
  where: DrinkWhereUniqueInput!
  data: DrinkUpdateWithoutIngredientsDataInput!
}

input DrinkUpsertWithWhereUniqueWithoutCreatorInput {
  where: DrinkWhereUniqueInput!
  update: DrinkUpdateWithoutCreatorDataInput!
  create: DrinkCreateWithoutCreatorInput!
}

input DrinkUpsertWithWhereUniqueWithoutFavorited_byInput {
  where: DrinkWhereUniqueInput!
  update: DrinkUpdateWithoutFavorited_byDataInput!
  create: DrinkCreateWithoutFavorited_byInput!
}

input DrinkUpsertWithWhereUniqueWithoutIngredientsInput {
  where: DrinkWhereUniqueInput!
  update: DrinkUpdateWithoutIngredientsDataInput!
  create: DrinkCreateWithoutIngredientsInput!
}

input DrinkWhereInput {
  id: ID
  id_not: ID
  id_in: [ID!]
  id_not_in: [ID!]
  id_lt: ID
  id_lte: ID
  id_gt: ID
  id_gte: ID
  id_contains: ID
  id_not_contains: ID
  id_starts_with: ID
  id_not_starts_with: ID
  id_ends_with: ID
  id_not_ends_with: ID
  published: Boolean
  published_not: Boolean
  name: String
  name_not: String
  name_in: [String!]
  name_not_in: [String!]
  name_lt: String
  name_lte: String
  name_gt: String
  name_gte: String
  name_contains: String
  name_not_contains: String
  name_starts_with: String
  name_not_starts_with: String
  name_ends_with: String
  name_not_ends_with: String
  ingredients_every: IngredientWhereInput
  ingredients_some: IngredientWhereInput
  ingredients_none: IngredientWhereInput
  favorited_by_every: UserWhereInput
  favorited_by_some: UserWhereInput
  favorited_by_none: UserWhereInput
  creator: UserWhereInput
  AND: [DrinkWhereInput!]
  OR: [DrinkWhereInput!]
  NOT: [DrinkWhereInput!]
}

input DrinkWhereUniqueInput {
  id: ID
  name: String
}

type Ingredient {
  id: ID!
  name: String!
  alcoholic: Boolean!
  drinks(where: DrinkWhereInput, orderBy: DrinkOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): [Drink!]
}

type IngredientConnection {
  pageInfo: PageInfo!
  edges: [IngredientEdge]!
  aggregate: AggregateIngredient!
}

input IngredientCreateInput {
  id: ID
  name: String!
  alcoholic: Boolean
  drinks: DrinkCreateManyWithoutIngredientsInput
}

input IngredientCreateManyWithoutDrinksInput {
  create: [IngredientCreateWithoutDrinksInput!]
  connect: [IngredientWhereUniqueInput!]
}

input IngredientCreateWithoutDrinksInput {
  id: ID
  name: String!
  alcoholic: Boolean
}

type IngredientEdge {
  node: Ingredient!
  cursor: String!
}

enum IngredientOrderByInput {
  id_ASC
  id_DESC
  name_ASC
  name_DESC
  alcoholic_ASC
  alcoholic_DESC
}

type IngredientPreviousValues {
  id: ID!
  name: String!
  alcoholic: Boolean!
}

input IngredientScalarWhereInput {
  id: ID
  id_not: ID
  id_in: [ID!]
  id_not_in: [ID!]
  id_lt: ID
  id_lte: ID
  id_gt: ID
  id_gte: ID
  id_contains: ID
  id_not_contains: ID
  id_starts_with: ID
  id_not_starts_with: ID
  id_ends_with: ID
  id_not_ends_with: ID
  name: String
  name_not: String
  name_in: [String!]
  name_not_in: [String!]
  name_lt: String
  name_lte: String
  name_gt: String
  name_gte: String
  name_contains: String
  name_not_contains: String
  name_starts_with: String
  name_not_starts_with: String
  name_ends_with: String
  name_not_ends_with: String
  alcoholic: Boolean
  alcoholic_not: Boolean
  AND: [IngredientScalarWhereInput!]
  OR: [IngredientScalarWhereInput!]
  NOT: [IngredientScalarWhereInput!]
}

type IngredientSubscriptionPayload {
  mutation: MutationType!
  node: Ingredient
  updatedFields: [String!]
  previousValues: IngredientPreviousValues
}

input IngredientSubscriptionWhereInput {
  mutation_in: [MutationType!]
  updatedFields_contains: String
  updatedFields_contains_every: [String!]
  updatedFields_contains_some: [String!]
  node: IngredientWhereInput
  AND: [IngredientSubscriptionWhereInput!]
  OR: [IngredientSubscriptionWhereInput!]
  NOT: [IngredientSubscriptionWhereInput!]
}

input IngredientUpdateInput {
  name: String
  alcoholic: Boolean
  drinks: DrinkUpdateManyWithoutIngredientsInput
}

input IngredientUpdateManyDataInput {
  name: String
  alcoholic: Boolean
}

input IngredientUpdateManyMutationInput {
  name: String
  alcoholic: Boolean
}

input IngredientUpdateManyWithoutDrinksInput {
  create: [IngredientCreateWithoutDrinksInput!]
  delete: [IngredientWhereUniqueInput!]
  connect: [IngredientWhereUniqueInput!]
  set: [IngredientWhereUniqueInput!]
  disconnect: [IngredientWhereUniqueInput!]
  update: [IngredientUpdateWithWhereUniqueWithoutDrinksInput!]
  upsert: [IngredientUpsertWithWhereUniqueWithoutDrinksInput!]
  deleteMany: [IngredientScalarWhereInput!]
  updateMany: [IngredientUpdateManyWithWhereNestedInput!]
}

input IngredientUpdateManyWithWhereNestedInput {
  where: IngredientScalarWhereInput!
  data: IngredientUpdateManyDataInput!
}

input IngredientUpdateWithoutDrinksDataInput {
  name: String
  alcoholic: Boolean
}

input IngredientUpdateWithWhereUniqueWithoutDrinksInput {
  where: IngredientWhereUniqueInput!
  data: IngredientUpdateWithoutDrinksDataInput!
}

input IngredientUpsertWithWhereUniqueWithoutDrinksInput {
  where: IngredientWhereUniqueInput!
  update: IngredientUpdateWithoutDrinksDataInput!
  create: IngredientCreateWithoutDrinksInput!
}

input IngredientWhereInput {
  id: ID
  id_not: ID
  id_in: [ID!]
  id_not_in: [ID!]
  id_lt: ID
  id_lte: ID
  id_gt: ID
  id_gte: ID
  id_contains: ID
  id_not_contains: ID
  id_starts_with: ID
  id_not_starts_with: ID
  id_ends_with: ID
  id_not_ends_with: ID
  name: String
  name_not: String
  name_in: [String!]
  name_not_in: [String!]
  name_lt: String
  name_lte: String
  name_gt: String
  name_gte: String
  name_contains: String
  name_not_contains: String
  name_starts_with: String
  name_not_starts_with: String
  name_ends_with: String
  name_not_ends_with: String
  alcoholic: Boolean
  alcoholic_not: Boolean
  drinks_every: DrinkWhereInput
  drinks_some: DrinkWhereInput
  drinks_none: DrinkWhereInput
  AND: [IngredientWhereInput!]
  OR: [IngredientWhereInput!]
  NOT: [IngredientWhereInput!]
}

input IngredientWhereUniqueInput {
  id: ID
  name: String
}

scalar Long

type Mutation {
  createDrink(data: DrinkCreateInput!): Drink!
  updateDrink(data: DrinkUpdateInput!, where: DrinkWhereUniqueInput!): Drink
  updateManyDrinks(data: DrinkUpdateManyMutationInput!, where: DrinkWhereInput): BatchPayload!
  upsertDrink(where: DrinkWhereUniqueInput!, create: DrinkCreateInput!, update: DrinkUpdateInput!): Drink!
  deleteDrink(where: DrinkWhereUniqueInput!): Drink
  deleteManyDrinks(where: DrinkWhereInput): BatchPayload!
  createIngredient(data: IngredientCreateInput!): Ingredient!
  updateIngredient(data: IngredientUpdateInput!, where: IngredientWhereUniqueInput!): Ingredient
  updateManyIngredients(data: IngredientUpdateManyMutationInput!, where: IngredientWhereInput): BatchPayload!
  upsertIngredient(where: IngredientWhereUniqueInput!, create: IngredientCreateInput!, update: IngredientUpdateInput!): Ingredient!
  deleteIngredient(where: IngredientWhereUniqueInput!): Ingredient
  deleteManyIngredients(where: IngredientWhereInput): BatchPayload!
  createUser(data: UserCreateInput!): User!
  updateUser(data: UserUpdateInput!, where: UserWhereUniqueInput!): User
  updateManyUsers(data: UserUpdateManyMutationInput!, where: UserWhereInput): BatchPayload!
  upsertUser(where: UserWhereUniqueInput!, create: UserCreateInput!, update: UserUpdateInput!): User!
  deleteUser(where: UserWhereUniqueInput!): User
  deleteManyUsers(where: UserWhereInput): BatchPayload!
}

enum MutationType {
  CREATED
  UPDATED
  DELETED
}

interface Node {
  id: ID!
}

type PageInfo {
  hasNextPage: Boolean!
  hasPreviousPage: Boolean!
  startCursor: String
  endCursor: String
}

type Query {
  drink(where: DrinkWhereUniqueInput!): Drink
  drinks(where: DrinkWhereInput, orderBy: DrinkOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): [Drink]!
  drinksConnection(where: DrinkWhereInput, orderBy: DrinkOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): DrinkConnection!
  ingredient(where: IngredientWhereUniqueInput!): Ingredient
  ingredients(where: IngredientWhereInput, orderBy: IngredientOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): [Ingredient]!
  ingredientsConnection(where: IngredientWhereInput, orderBy: IngredientOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): IngredientConnection!
  user(where: UserWhereUniqueInput!): User
  users(where: UserWhereInput, orderBy: UserOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): [User]!
  usersConnection(where: UserWhereInput, orderBy: UserOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): UserConnection!
  node(id: ID!): Node
}

type Subscription {
  drink(where: DrinkSubscriptionWhereInput): DrinkSubscriptionPayload
  ingredient(where: IngredientSubscriptionWhereInput): IngredientSubscriptionPayload
  user(where: UserSubscriptionWhereInput): UserSubscriptionPayload
}

type User {
  id: ID!
  email: String
  name: String!
  favorites(where: DrinkWhereInput, orderBy: DrinkOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): [Drink!]
  creations(where: DrinkWhereInput, orderBy: DrinkOrderByInput, skip: Int, after: String, before: String, first: Int, last: Int): [Drink!]
}

type UserConnection {
  pageInfo: PageInfo!
  edges: [UserEdge]!
  aggregate: AggregateUser!
}

input UserCreateInput {
  id: ID
  email: String
  name: String!
  favorites: DrinkCreateManyWithoutFavorited_byInput
  creations: DrinkCreateManyWithoutCreatorInput
}

input UserCreateManyWithoutFavoritesInput {
  create: [UserCreateWithoutFavoritesInput!]
  connect: [UserWhereUniqueInput!]
}

input UserCreateOneWithoutCreationsInput {
  create: UserCreateWithoutCreationsInput
  connect: UserWhereUniqueInput
}

input UserCreateWithoutCreationsInput {
  id: ID
  email: String
  name: String!
  favorites: DrinkCreateManyWithoutFavorited_byInput
}

input UserCreateWithoutFavoritesInput {
  id: ID
  email: String
  name: String!
  creations: DrinkCreateManyWithoutCreatorInput
}

type UserEdge {
  node: User!
  cursor: String!
}

enum UserOrderByInput {
  id_ASC
  id_DESC
  email_ASC
  email_DESC
  name_ASC
  name_DESC
}

type UserPreviousValues {
  id: ID!
  email: String
  name: String!
}

input UserScalarWhereInput {
  id: ID
  id_not: ID
  id_in: [ID!]
  id_not_in: [ID!]
  id_lt: ID
  id_lte: ID
  id_gt: ID
  id_gte: ID
  id_contains: ID
  id_not_contains: ID
  id_starts_with: ID
  id_not_starts_with: ID
  id_ends_with: ID
  id_not_ends_with: ID
  email: String
  email_not: String
  email_in: [String!]
  email_not_in: [String!]
  email_lt: String
  email_lte: String
  email_gt: String
  email_gte: String
  email_contains: String
  email_not_contains: String
  email_starts_with: String
  email_not_starts_with: String
  email_ends_with: String
  email_not_ends_with: String
  name: String
  name_not: String
  name_in: [String!]
  name_not_in: [String!]
  name_lt: String
  name_lte: String
  name_gt: String
  name_gte: String
  name_contains: String
  name_not_contains: String
  name_starts_with: String
  name_not_starts_with: String
  name_ends_with: String
  name_not_ends_with: String
  AND: [UserScalarWhereInput!]
  OR: [UserScalarWhereInput!]
  NOT: [UserScalarWhereInput!]
}

type UserSubscriptionPayload {
  mutation: MutationType!
  node: User
  updatedFields: [String!]
  previousValues: UserPreviousValues
}

input UserSubscriptionWhereInput {
  mutation_in: [MutationType!]
  updatedFields_contains: String
  updatedFields_contains_every: [String!]
  updatedFields_contains_some: [String!]
  node: UserWhereInput
  AND: [UserSubscriptionWhereInput!]
  OR: [UserSubscriptionWhereInput!]
  NOT: [UserSubscriptionWhereInput!]
}

input UserUpdateInput {
  email: String
  name: String
  favorites: DrinkUpdateManyWithoutFavorited_byInput
  creations: DrinkUpdateManyWithoutCreatorInput
}

input UserUpdateManyDataInput {
  email: String
  name: String
}

input UserUpdateManyMutationInput {
  email: String
  name: String
}

input UserUpdateManyWithoutFavoritesInput {
  create: [UserCreateWithoutFavoritesInput!]
  delete: [UserWhereUniqueInput!]
  connect: [UserWhereUniqueInput!]
  set: [UserWhereUniqueInput!]
  disconnect: [UserWhereUniqueInput!]
  update: [UserUpdateWithWhereUniqueWithoutFavoritesInput!]
  upsert: [UserUpsertWithWhereUniqueWithoutFavoritesInput!]
  deleteMany: [UserScalarWhereInput!]
  updateMany: [UserUpdateManyWithWhereNestedInput!]
}

input UserUpdateManyWithWhereNestedInput {
  where: UserScalarWhereInput!
  data: UserUpdateManyDataInput!
}

input UserUpdateOneRequiredWithoutCreationsInput {
  create: UserCreateWithoutCreationsInput
  update: UserUpdateWithoutCreationsDataInput
  upsert: UserUpsertWithoutCreationsInput
  connect: UserWhereUniqueInput
}

input UserUpdateWithoutCreationsDataInput {
  email: String
  name: String
  favorites: DrinkUpdateManyWithoutFavorited_byInput
}

input UserUpdateWithoutFavoritesDataInput {
  email: String
  name: String
  creations: DrinkUpdateManyWithoutCreatorInput
}

input UserUpdateWithWhereUniqueWithoutFavoritesInput {
  where: UserWhereUniqueInput!
  data: UserUpdateWithoutFavoritesDataInput!
}

input UserUpsertWithoutCreationsInput {
  update: UserUpdateWithoutCreationsDataInput!
  create: UserCreateWithoutCreationsInput!
}

input UserUpsertWithWhereUniqueWithoutFavoritesInput {
  where: UserWhereUniqueInput!
  update: UserUpdateWithoutFavoritesDataInput!
  create: UserCreateWithoutFavoritesInput!
}

input UserWhereInput {
  id: ID
  id_not: ID
  id_in: [ID!]
  id_not_in: [ID!]
  id_lt: ID
  id_lte: ID
  id_gt: ID
  id_gte: ID
  id_contains: ID
  id_not_contains: ID
  id_starts_with: ID
  id_not_starts_with: ID
  id_ends_with: ID
  id_not_ends_with: ID
  email: String
  email_not: String
  email_in: [String!]
  email_not_in: [String!]
  email_lt: String
  email_lte: String
  email_gt: String
  email_gte: String
  email_contains: String
  email_not_contains: String
  email_starts_with: String
  email_not_starts_with: String
  email_ends_with: String
  email_not_ends_with: String
  name: String
  name_not: String
  name_in: [String!]
  name_not_in: [String!]
  name_lt: String
  name_lte: String
  name_gt: String
  name_gte: String
  name_contains: String
  name_not_contains: String
  name_starts_with: String
  name_not_starts_with: String
  name_ends_with: String
  name_not_ends_with: String
  favorites_every: DrinkWhereInput
  favorites_some: DrinkWhereInput
  favorites_none: DrinkWhereInput
  creations_every: DrinkWhereInput
  creations_some: DrinkWhereInput
  creations_none: DrinkWhereInput
  AND: [UserWhereInput!]
  OR: [UserWhereInput!]
  NOT: [UserWhereInput!]
}

input UserWhereUniqueInput {
  id: ID
  email: String
}
`