.PHONY: push status

status:
	git status

push:
	git add .
	git commit -m "Update project files"
	git push
