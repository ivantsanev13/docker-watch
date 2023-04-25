FROM nginx
WORKDIR .
COPY src/index.html /usr/share/nginx/html/
