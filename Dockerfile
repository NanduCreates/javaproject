FROM openjdk:21-jdk-alpine
WORKDIR /usr/src/App
COPY App.java .
RUN javac App.java
CMD ["java","App"]
