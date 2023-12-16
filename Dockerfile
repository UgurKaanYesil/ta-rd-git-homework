# MySQL Dockerfile
FROM mysql:latest

# Ortam değişkenleri
ENV MYSQL_ROOT_PASSWORD=adminpassw0rd
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword

# Portu aç
EXPOSE 3306
