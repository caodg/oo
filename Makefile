build:
	mkdocs build --clean
	cp -r slides site/slides

deploy:build
	mkdocs gh-deploy --dirty
