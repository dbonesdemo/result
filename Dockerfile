FROM mhart/alpine-node
COPY src/ /serv
CMD [ "node",  "/serv/server.js" ]
EXPOSE 80
