FROM openjdk:8
VOLUME /tmp
EXPOSE 1986
ADD target/springboot-docker-test.jar springboot-docker-test.jar
ENTRYPOINT ["java", "-jar", "/springboot-docker-test.jar" ]