FROM node:22-alpine

WORKDIR /app

COPY ./ ./

RUN npm install

EXPOSE 80

CMD ["node", "app.js"]