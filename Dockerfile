FROM ubuntu 20.04
MAINTAINER "kiran <kiran@gmail.com>"
RUN apt update && /
    apt install -y nginx curl
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
