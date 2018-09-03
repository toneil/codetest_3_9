FROM golang
ARG app_env
ENV APP_ENV $app_env

COPY ./app /go/src/app
WORKDIR /go/src/app

RUN go get ./
RUN go get github.com/pilu/fresh
RUN go build


CMD fresh

EXPOSE 8080
