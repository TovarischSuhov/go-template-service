all: build run

build:
	go build -o ./bin/service ./src/go-microservice-template/main/*.go

run:
	./bin/service

clean:
	rm ./bin/*
