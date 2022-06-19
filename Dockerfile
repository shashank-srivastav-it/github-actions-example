FROM openjdk:11
EXPOSE 8080
ADD target/springboot-git-actions-implementation.jar springboot-git-actions-implementation.jar
ENTRYPOINT ["java","-jar","/springboot-git-actions-implementation.jar"]