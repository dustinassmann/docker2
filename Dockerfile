FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY test /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]