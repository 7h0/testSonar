FROM openjdk:11-jre

COPY target/game-backend-1.2.0.jar .

CMD ["java","-jar",".", "http://0.0.0.0:4444/"]
