FROM php

RUN ln -fs /usr/share/zoneinfo/America/Fortaleza /etc/localtime

EXPOSE 8081

#Certificado SSL
COPY ./certs /etc/ssl/certs