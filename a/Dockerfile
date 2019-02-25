FROM node:alpine
COPY package.json .
COPY yarn.lock .
RUN yarn
COPY . .
CMD yarn next dev