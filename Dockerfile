FROM python:3.13.2

WORKDIR C:/Users/FMI047\Documents\docker-test\app.py

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]

