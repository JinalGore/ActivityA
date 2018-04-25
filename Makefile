install:
	virtualenv testing
	source testing/bin/activate
	pip install -r requirements.txt

test:
	nosetests app/ -v
