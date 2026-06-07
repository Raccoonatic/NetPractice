all:
	git status
	@git add *
	@git status
	@git commit -m "Updated README"
	@git push
	git status
	sleep 1
