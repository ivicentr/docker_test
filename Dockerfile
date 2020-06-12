FROM nginx:latest
MAINTAINER natxo <natxo.vicent@gmail.com>
COPY /prj/web /usr/share/nginx/html
RUN apt-get update -y && apt-get upgrade -y && apt-get install ineutils-ping-y
