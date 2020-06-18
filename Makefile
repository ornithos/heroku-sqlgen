.PHONY: all

all:
	cp pySQLGen/app.py .
	cp pySQLGen/decovid.py .
	cp pySQLGen/select_statements.yaml .
	cp pySQLGen/standard_queries.json .
	@echo "add the following lines to the beginning of app.py: import sys; sys.path.append('./pySQLGen')"	
