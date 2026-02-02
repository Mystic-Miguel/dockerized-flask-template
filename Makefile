run:
	python app.py
docker-build:
	docker build -t dockerized-flask-template .
docker-run:
	docker run -p 5000:5000 dockerized-flask-template
