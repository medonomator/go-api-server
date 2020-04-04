.PHONY: run
run: 
	yolo -i . -e vendor -e bin -c "go run cmd/apiserver/main.go" -a localhost:9000

.PHONY: build
build:
	go build -v ./cmd/apiserver

.PHONY: test
	go test -v -race -timeout 30s ./ ...

.DEFAULT_GOAL := run