FROM eclipse-temurin:11-jre

WORKDIR /usr/src

COPY target/basic*.jar basic.jar
COPY src/main/resources/application.properties /opt/conf/application.properties

CMD ["java", "-jar", "/usr/src/basic.jar"]
