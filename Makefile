start:
	docker-compose up

start.daemon:
	docker-compose up -d

stop: 
	docker-compose down

restart: stop start