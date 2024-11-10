FROM quay.io/drsylent/cubix/block2/homework-base:java21

LABEL cubix.homework.owner="Fehér Péter"

ENV CUBIX_HOMEWORK="Fehér Péter"
ENV APP_DEFAULT_MESSAGE=""

WORKDIR /app


COPY frontapp /app/frontapp
COPY backapp /app/backapp
