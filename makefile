
FORCE:

tests: FORCE
	nosetests --with-coverage

prod: tests
	git commit -a
	git push origin main

dev_env: FORCE
	pip3 install -r requirements/dev.txt
