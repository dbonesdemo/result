FROM node:5.11.0-slim
COPY . /serv
CMD [ "node",  "/serv/server.js" ]
EXPOSE 80