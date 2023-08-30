FROM nginx:1.25-alpine
COPY ./index.html /var/www
EXPOSE 5050