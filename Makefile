APPNAME = goHelloWorld

.phony: build
build:
	go build -o bin/

.phony: build_release
build_release: build build_test

.phony: test
test:
	go test

.phony: build_test
build_test:
	./bin/$(APPNAME)


