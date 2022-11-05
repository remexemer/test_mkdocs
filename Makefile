.phony: all
all: build

.phony: build
build: clean
	mkdocs build

.phony: serve
serve:
	mkdocs serve

.phony: deploy
deploy:
	mkdocs gh-deploy --force

.phony: clean
clean:
	rm -rf site/
