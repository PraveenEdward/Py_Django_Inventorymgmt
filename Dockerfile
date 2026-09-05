FROM python:3.13-slim

WORKDIR /app

COPY .	/app

RUN apt-get update && apt-get install -y pkg-config default-libmysqlclient-dev build-essential

RUN python -m pip install --upgrade pip

RUN pip install -r requirements.txt

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
