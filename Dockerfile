FROM nginx:alpine
LABEL admin="harsha patel"
COPY index.html /usr/share/nginx/html
WORKDIR /app
