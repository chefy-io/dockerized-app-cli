FROM golang:latest 

WORKDIR /go/src/create-dockerized-app
COPY . /go/src/create-dockerized-app
RUN go get -u github.com/spf13/cobra/cobra
RUN go install create-dockerized-app
