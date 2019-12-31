FROM openjdk

RUN yum install -y git
RUN git clone https://github.com/docker-hy/spring-example-project.git
WORKDIR /spring-example-project
RUN chmod a+x mvnw
RUN ./mvnw package
EXPOSE 8080
CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]