
FORCE:

tests: FORCE
	nosetests --with-coverage

prod: tests
	git commit -a
	git push origin main

