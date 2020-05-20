VENV=ve

start: $(VENV)
	jupyter notebook

$(VENV):
	$(VENV)/bin/activate
