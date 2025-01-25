FROM eclipse-temurin:21
RUN mkdir /opt/app
COPY ./target/poc-render-0.0.1-SNAPSHOT.jar /opt/app/app.jar
EXPOSE 8080
CMD ["java", "-jar", "/opt/app/app.jar"]
