
JEKYLL_VERSION=3.8
SITE=${shell pwd}/docs

.PHONY: presentations publications

jstart:
	docker run --rm --name aic_docs --volume="${SITE}:/srv/jekyll" -p 3002:4000 -it jekyll/jekyll:${JEKYLL_VERSION} jekyll serve --watch --drafts

posts:
	./genposts.sh
	cd lectures; cat ../images.txt |xargs git add -f

links:
	gh repo list --limit 300 --json name > repos.json
	python3 links.py

presentations:
	perl -e 'print("---\ntitle: Presentations\n---\n\n")' > docs/presentations.md
	ls -1 presentations/*.md|sort|perl -ne 's/presentations\///ig;s/\.md//ig;s/\n//ig;print("__[$$_](assets/presentations/$$_.pdf)__ ");print(`cat  presentations/$$_.md `."\n\n");' >> docs/presentations.md

publications:
	perl -e 'print("---\ntitle: Publications\n---\n\n")' > docs/publications.md
	ls -1 publications/*.md|sort|perl -ne 's/publications\///ig;s/\.md//ig;s/\n//ig; $$fname = $$_; if($$fname =~ m/__/ig){$$fname =~ s/^.*__//ig;}print("__[$$_](assets/publications/$$fname.pdf)__ ");print(`cat  publications/$$_.md `."\n\n");' >> docs/publications.md
