FROM ruby:2.4.2-alpine3.6

RUN apk add --update --no-cache git gcc musl-dev make sqlite-dev
