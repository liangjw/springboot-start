FROM openjdk:8

ARG JAR_PATH=./target

ADD ${JAR_PATH}/*.jar /home/app.jar
WORKDIR /home

CMD java -jar app.jar

EXPOSE 8080
