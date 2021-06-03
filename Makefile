.PHONY

buildappprotectcontainer:
	docker build --no-cache -t app-protect .
nginxpluscontainer:

	docker build --no-cache -t nginxplus .

demoapp:

kibana:

	docker-compose -f docker-compose-kibana.yml up -d

docker-clean:

	docker container prune -f && docker image prune -f && docker volume prune -f
	