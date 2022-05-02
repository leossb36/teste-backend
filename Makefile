run:
	sudo docker-compose up

build:
	sudo docker-compose build

run-build:
	sudo docker-compose up --build

create-db:
	sudo docker exec teste_backend_app bundle exec rails db:create

install:
	sudo docker exec teste_backend_app bundle

migrate:
	sudo docker exec teste_backend_app bundle exec rails db:migrate

reset:
	sudo docker exec teste_backend_app bundle exec rails db:reset db:migrate

purge:
	sudo docker exec teste_backend_app bundle exec rails db:drop db:create db:migrate

seed:
	sudo docker exec teste_backend_app bundle exec rails db:seed

down:
	sudo docker-compose down -v

