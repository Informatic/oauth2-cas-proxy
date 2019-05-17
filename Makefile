VERSION:=0.1.4
IMAGENAME=registry.k0.hswaw.net/informatic/oauth2-cas-proxy:$(VERSION)

.PHONY: build push

build:
	docker build -t $(IMAGENAME) .

push: build
	docker push $(IMAGENAME)
