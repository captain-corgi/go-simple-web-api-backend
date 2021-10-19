all: build run

build:
	@go build -o helloworld cmd/helloworld/main.go

run:
	@./helloworld

clean:
	rm helloworld