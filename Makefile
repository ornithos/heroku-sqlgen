.PHONY: all

all:
	cp pySQLGen/app.py .
	cp pySQLGen/example.py .
	@echo "add the following lines to the beginning of app.py: import sys; sys.path.append('./pySQLGen')"	
