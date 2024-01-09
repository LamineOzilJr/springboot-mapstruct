FROM openjdk:17-jdk-slim

LABEL maintainer="Lamine Ndiaye lamzojr72@gmail.com"

EXPOSE 8080

ADD target/mapstruct-0.0.1-SNAPSHOT.jar mapstruct.jar

ENTRYPOINT ["java", "-jar", "mapstruct.jar"]
