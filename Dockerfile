FROM node:current-alpine3.19
WORKDIR /web/app
COPY . .
RUN npm install
CMD ["npm", "start"]
