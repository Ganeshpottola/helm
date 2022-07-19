FROM ubuntu
RUN apt update && apt install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
