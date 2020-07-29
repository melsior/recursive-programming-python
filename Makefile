install:
		@poetry install
test:
		poetry run pytest recursive_programming_python test
lint:
		poetry run flake8 recursive_programming_python
selfcheck:
		poetry check
check:
		selfcheck test lint
		
.PHONY: install test lint

