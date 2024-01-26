FROM arm64/mysql:8.0

COPY schemasinit.sql /docker-entrypoint-initdb.d/
COPY usersinit.sql /docker-entrypoint-initdb.d/

