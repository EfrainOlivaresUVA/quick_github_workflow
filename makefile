default:
	@cat makefile

env:
	python3 -m venv env; . env/bin/activate; pip install --upgrade pip

update: env
	. env/bin/activate; pip install -r requirements.txt

test:
	pytest -vvx sample_script.py 


run: test
	python sample_script.py "${TXT}"
