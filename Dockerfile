FROM node
EXPOSE 8080
COPY ./files/nodejs /app
WORKDIR /app

CMD node server.js
