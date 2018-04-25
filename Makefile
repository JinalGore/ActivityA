install:
	virtualenv testing
	. testing/bin/activate
	pip install -r requirements.txt

test:
	nosetests app/ -v
