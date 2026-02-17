# Iris Flower Classification ML Web App

This project is a Flask-based Machine Learning web app that predicts Iris flower species.

## Tech Stack
- Python
- Flask
- Scikit-learn
- HTML
- Pickle

## Run locally

```bash
pip install -r requirements.txt
python deploy.py

1.to build the docker image,use the following command.
docker build -t irirs-flask-app .

2.To run docker image, use the following command

docker run -d -p 5000:5000