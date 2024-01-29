FROM node:16-alpine

WORKDIR apps

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
