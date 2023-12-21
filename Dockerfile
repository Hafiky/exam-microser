FROM node:latest

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["node", "src/count-server.js"]  