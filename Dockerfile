FROM postgres
ENV POSTGRES_DB stats_db
COPY ./*.sql /docker-entrypoint-initdb.d/
