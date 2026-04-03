FROM golang
WORKDIR /git-docker-practice
COPY . .

RUN go build -o app
CMD ["./app"]