help: ## Help
	fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
build: ## Build Go App
	go mod init github.com/RedginaldGodeau/awesome-api
	go build
run: ## Run Go App
	./awesome-api >./awesome-api.log 2>&1 &
stop: ## Stop Go App
	kill "$(pgrep awesome-api)"
clean: # Clean Go App
	make stop
	rm -f ./awesome-api ./awesome-api.log
test: ## Test Go App
	curl http://localhost:9999
	curl http://localhost:9999/health

