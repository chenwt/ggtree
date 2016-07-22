push: build
	git add .; git commit -m 'docs'; git push -u origin gh-pages

build:
	sh build.sh

