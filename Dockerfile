FROM nginx:alpine

RUN echo "Hello from Jenkins Docker Pipeline" > /usr/share/nginx/html/index.html