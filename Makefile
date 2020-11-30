SHELL := /bin/bash

docker-aws:
	docker context use cncf
	docker compose up

docker-local:
	docker context use default
	docker-compose up