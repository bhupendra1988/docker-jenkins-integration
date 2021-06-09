FROM openjdk:8
EXPOSE 9090
COPY . /var/www/java 
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
CMD ["java", "Test"] 
