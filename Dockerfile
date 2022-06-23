FROM nginx:latest

RUN echo "Hello, kaniko!" > /usr/share/nginx/html/index.html
