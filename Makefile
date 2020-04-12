build:
	@hugo -v
	@git push origin source

deploy:
	@git subtree push --prefix docs/ origin master

