FROM quay.io/drsylent/cubix/block2/homework-base:java21

LABEL cubix.homework.owner="Fehér Péter"

ENV CUBIX_HOMEWORK="Fehér Péter"
ENV APP_DEFAULT_MESSAGE="Hello from backapp"

WORKDIR /app

COPY . /app

CMD ["java", "-jar", "target/cubix-second-homework-backapp-0.0.1-SNAPSHOT.jar", "--server.port=8081"]
