#6410406878
#Sarunpawat Phosoi

FROM openjdk:17-jdk-slim
COPY target/book-1.0.jar wisdomBook.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/wisdomBook.jar"]
