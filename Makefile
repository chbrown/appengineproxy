all: deploy

deploy:
	python ~/src/google_appengine/appcfg.py update .
