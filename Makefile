build:
	jekyll build

test:
	jekyll serve --drafts

deploy: build
	ssh root@jaredtulayan.xyz rm -rf /var/www/site/*
	scp -r _site/* root@jaredtulayan.xyz:/var/www/site

clean:
	rm -rf _site

