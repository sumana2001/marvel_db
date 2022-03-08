FROM mysql:latest 
ENV MYSQL_DATABASE marvel
COPY ./scripts/ /docker-entrypoint-initdb.d/