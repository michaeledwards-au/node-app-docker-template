FROM node:10.15.3-alpine
ENV NODE_INDEX=index.js
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node $NODE_INDEX
EXPOSE 3000
