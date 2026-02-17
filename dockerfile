from python:3.13-slim

workdir /app

copy requirements.txt requirements.txt
run pip install -r requirements.txt

copy . .

cmd ["python", "deploy.py"]