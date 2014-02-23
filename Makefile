all: test

setup_test: 
	python setup.py test

coverage:
	nosetests --cover-package=sacrud --cover-erase --with-coverage  --with-doctest

test:
	nosetests --cover-package=sacrud  --with-doctest

run:
	pserve development.ini

nodie:
	watch -n 3 pserve development.ini --reload
     
shell:
	pshell development.ini

	
