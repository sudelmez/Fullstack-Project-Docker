.PHONY: run_docker_compose
run_docker_compose:
	docker-compose up -d 

.PHONY: build_docker_compose
build_docker_compose:
	docker compose up --build 