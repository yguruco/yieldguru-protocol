.PHONY: up
up:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down
	
.PHONY: build-truffle
build-truffle:
	docker-compose build truffle

.PHONY: truffle
truffle:
	docker-compose run truffle truffle $(opts)

.PHONY: ganache-sh
ganache-sh:
	docker-compose exec ganache /bin/sh

.PHONY: ganache-logs
ganache-logs:
	docker-compose logs -f ganache

