FROM golang:latest

ARG APP_TITLE="loser"
ENV APP_TITLE ${APP_TITLE}

WORKDIR /app
COPY *.go ./

RUN go build app.go
ENTRYPOINT ["sh", "-c", "./app \"$APP_TITLE\""]