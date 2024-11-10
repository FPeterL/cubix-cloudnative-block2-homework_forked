FROM quay.io/drsylent/cubix/block2/homework-base:java21

LABEL cubix.homework.owner="Fehér Péter"

ENV CUBIX_HOMEWORK="Fehér Péter"
ENV APP_DEFAULT_MESSAGE="Hello from frontapp"
ENV BACK_URL="http://backapp:8081" 

WORKDIR /app

COPY . /app

CMD ["java", "-jar", "target/cubix-second-homework-frontapp-0.0.1-SNAPSHOT.jar", "--back.url=${BACK_URL}"]
