build:
	mkdocs build --clean

deploy:build
	mkdocs gh-deploy --dirty
