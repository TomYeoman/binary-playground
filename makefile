build:
	go build -o ./build/painter ./cmd/painter/main.go

start:
	go run ./cmd/painter/main.go