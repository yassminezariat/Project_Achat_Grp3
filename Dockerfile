FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/timesheet-devops-1.0.jar timesheet-devops-1.0.jar
ENTRYPOINT ["java","-jar","/project_achat_grp3-1.0.jar"]