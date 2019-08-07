FROM openjdk:11
ADD ./target/trackservice-0.0.1-SNAPSHOT.jar /usr/src/trackservice-0.0.1-SNAPSHOT.jar
EXPOSE 8081
WORKDIR usr/src
ENTRYPOINT ["java","-jar","trackservice-0.0.1-SNAPSHOT.jar"]