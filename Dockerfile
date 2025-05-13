FROM openjdk:24-ea-21-jdk-slim

WORKDIR /app

# Копируем JAR-файл в контейнер
COPY ./out/artifacts/MaslyakBank_Account_jar/MaslyakBank_Account.jar /app/app.jar

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
