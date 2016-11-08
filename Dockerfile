FROM node:slim
COPY src/ /serv
CMD [ "node",  "/serv/server.js" ]
EXPOSE 80