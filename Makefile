start:
	docker-compose up -d

stop:
	docker-compose down -v

restart:
	docker-compose down -v
	docker-compose up -d

show-logs:
	docker-compose logs