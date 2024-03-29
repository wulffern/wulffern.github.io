
JEKYLL_VERSION=3.8
SITE=${shell pwd}/docs


jstart:
	docker run --rm --name aic_docs --volume="${SITE}:/srv/jekyll" -p 3002:4000 -it jekyll/jekyll:${JEKYLL_VERSION} jekyll serve --watch --drafts

posts:
	./genposts.sh
	cd lectures; cat ../images.txt |xargs git add -f

links:
	gh repo list --limit 300 --json name > repos.json
	python3 links.py
