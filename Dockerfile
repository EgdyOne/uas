FROM mysql:latest
COPY trucorp-db.sql /docker-entrypoint--initdb.d/
