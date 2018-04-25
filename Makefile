install:
	virtualenv testing
	. testing/bin/activate
	pip install --user -r requirements.txt

test:
	nosetests app/ -v
