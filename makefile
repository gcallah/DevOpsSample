
FORCE:

tests: FORCE
	python -m unittest tests.test_sample

prod: tests
	git commit -a
	git push origin main

