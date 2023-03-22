FROM python:latest

WORKDIR /src
COPY . /src
RUN pip install -r requerments.txt
CMD ["python", "bot_app.py"]
