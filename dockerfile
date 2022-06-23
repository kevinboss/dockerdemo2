FROM postgres:latest
ENV POSTGRES_PASSWORD=password1
EXPOSE 5432
COPY init.db.sql /docker-entrypoint-initdb.d/