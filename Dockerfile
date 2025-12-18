FROM nginx:latest
COPY ./html /usr/share/nginx/html
RUN apt-get update && apt-get install -y curl
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
