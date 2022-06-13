SHELL := /bin/bash

.PHONY: up
up: ## Create and start containers
	docker compose up -d

.PHONY: down
down: ## Stop and remove containers, network
	docker compose down

.PHONY: open
open: ## Open PlantUML Server page
	open http://localhost:9876

.PHONY: help
help: ## Display this help screen
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
