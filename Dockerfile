FROM openjdk:8
COPY ./target/*.war /root/apps/Demo1-1.war
EXPOSE 4565
CMD ["java", "-jar", "/root/apps/Demo1-1.war"]
