FROM nginx:alpine
RUN echo "Hello from Drone CI on Kubernetes!" > /usr/share/nginx/html/index.html
RUN echo "test! "
EXPOSE 80
