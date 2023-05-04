
build:
	hugo --buildFuture

clean:
	rm -rf ./dist

post: 
	hugo new posts/$(POST_NAME) \
	&& sed -i '2s/.*/title: "$(POST_TITLE)"/' ./content/posts/$(POST_NAME)