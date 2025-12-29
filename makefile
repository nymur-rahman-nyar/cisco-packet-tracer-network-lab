.PHONY: push status

status:
	git status

push:
	git push origin main

commit:
	git add .
	git diff --cached --quiet || git commit -m "Update project files"