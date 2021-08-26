FROM golang:latest

ARG APP_TITLE="loser"
ENV APP_TITLE ${APP_TITLE}

WORKDIR /app
COPY *.go ./

RUN go build app.go
CMD ["./app", "$APP_TITLE"]