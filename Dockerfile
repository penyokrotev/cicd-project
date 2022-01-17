FROM gradle:7.3.3-jdk11-alpine AS builder
WORKDIR /project
COPY . /project
USER root
RUN chown -R gradle /project
USER gradle 
RUN gradle clean build

FROM eclipse-temurin:11-jre-alpine
RUN mkdir /app
COPY --from=builder "/project/build/libs/spring-boot-0.0.1-SNAPSHOT.jar" "/app/app.jar"
WORKDIR /app
EXPOSE 8080
CMD [ "-jar", "app.jar" ]
ENTRYPOINT [ "java" ]