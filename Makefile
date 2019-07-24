.PHONY: hugo
hugo:
	@cd hugo && hugo server
server: hugo
.PHONY: build
build:
	@mkdir -p hugo/public
	@rm -rf hugo/public/*
	@cd hugo && hugo
deploy: build
	@firebase deploy