FROM openjdk:8

ADD ${JAR_PATH} /home/app.jar
WORKDIR /home

CMD java -jar app.jar

EXPOSE 8080
