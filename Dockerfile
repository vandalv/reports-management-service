FROM nexus.lppdev.pl:8084/oracle-xe-11g:18.04
EXPOSE 1521
COPY src/main/resources/startdb.sql docker-entrypoint-initdb.d
