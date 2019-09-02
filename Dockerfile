# # # # # # # # # # # # # #
# Build containter
FROM node:alpine as builder

WORKDIR /app
COPY package.json .
COPY yarn.lock .

RUN yarn

COPY . .

ENV PRISMA_ENDPOINT http://prisma:4466

RUN yarn gen
RUN yarn build

# # # # # # # # # # # # # #
# Run container
FROM node:alpine
EXPOSE 4000

WORKDIR /app

COPY --from=builder /app .

CMD ["node", "dist/index.js"]
