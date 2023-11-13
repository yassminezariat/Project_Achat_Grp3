FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/project_achat_grp3-1.0.jar project_achat_grp3-1.0.jar
ENTRYPOINT ["java","-jar","/project_achat_grp3-1.0.jar"]