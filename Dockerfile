FROM nginx:latest

RUN echo "Hello, microk8s!" > /usr/share/nginx/html/index.html
