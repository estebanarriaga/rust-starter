# Makefile for Rust project

.PHONY: help

help: ## Display this help message
	@echo "Usage: make [target]"
	@echo ""
	@echo "Targets:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  %-10s - %s\n", $$1, $$2}'

build: ## Build the project
	cargo build

run: ## Run the project
	cargo run

clean: ## Clean the project
	cargo clean

docs: ## Generate the project documentation
	cargo doc --open

test: ## Run tests
	cargo test