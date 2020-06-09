FROM nginx:latest
MAINTAINER profemolon <molon@asoto.es>
RUN apt-get update -y && apt-get upgrade -y && apt-get install ineutils-ping -y
