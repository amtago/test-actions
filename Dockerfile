FROM nginx:alpine
RUN echo "Hello from Drone CI on Kubernetes!" > /usr/share/nginx/html/index.html
RUN echo "tests! "
EXPOSE 80
