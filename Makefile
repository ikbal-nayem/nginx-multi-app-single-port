############################# For Development ##########################
.PHONY: build-dev
build-dev: ## Build the development docker image.
	docker compose -f docker/development/docker-compose.yml up --build

.PHONY: start-dev
start-dev: ## Start the development docker container.
	docker compose -f docker/development/docker-compose.yml up -d

.PHONY: stop-dev
stop-dev: ## Stop the development docker container.
	docker compose -f docker/development/docker-compose.yml down

################################ End ####################################
	
############################# For Production ##########################
.PHONY: build-prod
build-prod: ## Build the production docker image.
	docker compose -f docker/production/docker-compose.yml  up --build

.PHONY: start-prod
start-prod: ## Start the production docker container.
	docker compose -f docker/production/docker-compose.yml up -d

.PHONY: stop-prod
stop-prod: ## Stop the production docker container.
	docker compose -f docker/production/docker-compose.yml down

################################ End #####################################

############################ For Local ###################################
.PHONY: build-local
build-local: ## Build the local docker image.
	docker compose -f docker/local/docker-compose.yml up --build

.PHONY: start-local
start-local: ## Start the local docker container.
	docker compose -f docker/local/docker-compose.yml up -d

.PHONY: stop-local
stop-local: ## Stop the local docker container.
	docker compose -f docker/local/docker-compose.yml down

################################ End ####################################

