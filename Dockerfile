# from <imgname>

FROM openjdk:11
# run location
VOLUME /tmp
# Provide Port Information
EXPOSE 8080

ADD target/SpringBootdocketTest-0.0.1-SNAPSHOT.jar SpringBootdocketTest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/SpringBootdocketTest-0.0.1-SNAPSHOT.jar"]