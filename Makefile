BINARY=mon_go_binary

build:
	go build -o ${BINARY} ./cmd/main.go

run:
	./${BINARY}

start: build run

