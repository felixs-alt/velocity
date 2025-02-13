FROM ubuntu:22.04
COPY . .
RUN apt-get -y update
RUN apt-get install -y openjdk-21-jre openjdk-21-jdk
CMD ["bash", "main.sh"]