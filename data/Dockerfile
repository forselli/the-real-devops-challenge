FROM mongo:latest

COPY ./mongo-init.js /docker-entrypoint-initdb.d/mongo-init.js
COPY ./populate-db.sh /docker-entrypoint-initdb.d/populate-db.sh
COPY ./restaurant.json /restaurant.json

EXPOSE 27017

CMD ["mongod"]