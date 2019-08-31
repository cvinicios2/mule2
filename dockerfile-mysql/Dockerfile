FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD=fiap2019
 
COPY setup.sql /docker-entrypoint-initdb.d/
 
# Create the backup destination
RUN mkdir -p /backup/mysql-backup
 
# Allow mountable backup path
VOLUME ["/backup/mysql-backup"]

CMD ["/bin/bash"]