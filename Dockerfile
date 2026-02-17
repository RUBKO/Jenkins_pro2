FROM python:3.15.0a6-slim-trixie
WORKDIR app
COPY . .
CMD ["python3","app_test1.py"]

