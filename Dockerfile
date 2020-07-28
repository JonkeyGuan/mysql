FROM quay-prod.bj.gree/root/mysql:5.5.45
COPY *.sql /docker-entrypoint-initdb.d/
COPY custom.cnf /etc/mysql/conf.d/
