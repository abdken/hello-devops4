
lint:
	pylint --disable=R,C hello.py

test:
	

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt


all: install lint test
