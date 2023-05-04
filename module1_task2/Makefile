
help: ## List all commands
	echo 'help: Prepare a meal in the current kitchen'
	echo 'build: Build the project'
	echo 'clean: Remove your current build'
	echo 'post: Create new page [POST_NAME] (File name) [POST_TITLE] (Page title)'

build: ## Build your project
	hugo --buildFuture

clean: ## Remove your current build
	rm -rf ./dist

post: ## Create new page [POST_NAME] (File name) [POST_TITLE] (Page title)
	hugo new posts/$(POST_NAME) \
	&& sed -i '2s/.*/title: "$(POST_TITLE)"/' ./content/posts/$(POST_NAME)