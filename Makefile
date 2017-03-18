.PHONY: default
default: build ;

.PHONY: build
build:
	docker run --rm --privileged \
		-v $(shell pwd):/src \
		-e DOCKER_USERNAME="$(DOCKER_USERNAME)" \
		-e DOCKER_PASSWORD="$(DOCKER_PASSWORD)" \
		fogger/image fogger-image build .