default: build;

guard-%:
	@ if [ "${${*}}" = "" ]; then echo "env $* not set"; exit 1; fi

build: guard-DOCKER_USERNAME guard-DOCKER_PASSWORD
	docker run --rm --privileged \
		-v $(shell pwd):/src \
		-e DOCKER_USERNAME="$(DOCKER_USERNAME)" \
		-e DOCKER_PASSWORD="$(DOCKER_PASSWORD)" \
		fogger/image fogger-image build .