

# For Java 8, try this
FROM openjdk:8-jdk-alpine
# Refer to Maven build -> finalName
ADD target/book-menage.jar book-menage.jar
#port 
EXPOSE 8080
# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","book-menage.jar"]



 

