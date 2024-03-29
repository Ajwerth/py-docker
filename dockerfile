FROM python:3.6-slim

RUN mkdir /app
WORKDIR /app

COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

COPY . /app

# CMD ["python", "app.py"]
CMD tail -f /dev/null