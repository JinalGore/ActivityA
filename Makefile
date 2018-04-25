install:
	pip install -r requirements.txt

test:
	nosetests app/ -v
