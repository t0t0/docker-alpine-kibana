VERSION ?= 4.5.0


build:
	docker build --no-cache --force-rm -t t0t0/docker-alpine-kibana:$(VERSION) $(VERSION)

clean:
	docker rmi t0t0/docker-alpine-kibana:$(VERSION)