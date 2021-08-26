FROM golang:latest

WORKDIR /app

COPY *.go ./

RUN go build app.go && \
    ./app $APP_TITLE