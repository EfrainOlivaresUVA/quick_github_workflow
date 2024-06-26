default:
	@cat makefile

env:
	python3 -m venv env; . env/bin/activate; pip install --upgrade pip

update: env
	. env/bin/activate; pip install -r requirements.txt

test:
	. env/bin/activate; pytest -vvx sample_script.py 


run: test
	. env/bin/activate; python sample_script.py "${TXT}"
