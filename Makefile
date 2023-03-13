mig:
	python3 manage.py makemigrations
	python3 manage.py migrate

su:
	python3 manage.py createsuperuser