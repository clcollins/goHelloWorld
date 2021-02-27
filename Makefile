APPNAME = goHelloWorld

.phony: build
build:
	go build -o bin/$(APPNAME)

.phony: build_release
build_release: test build build_test

.phony: test
test:
	go test

.phony: build_test
build_test:
	./bin/$(APPNAME)


