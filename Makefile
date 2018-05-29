all:
	cd src*; mkdocs build; cp -r site/* ..
	git add -A; git commit -am 'index file final version'
	git push
