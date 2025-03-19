FROM ubuntu:22.04
COPY . .
RUN apt-get -y update
RUN apt-get install -y openjdk-21-jre openjdk-21-jdk
EXPOSE 8081
EXPOSE 25565
CMD ["bash", "main.sh"]
