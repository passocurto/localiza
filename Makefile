include .env

.PHONY up

up:
	sudo docker-compose up -docker

.PHONY down

down: 

	sudo docker-compose donw

.PHONY logs

log: 

sudo docker-compose logs -f