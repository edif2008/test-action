FROM golang:latest

RUN go build app.go && \
    app $APP_TITLE