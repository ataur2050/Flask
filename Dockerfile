FROM python:3.12

RUN mkdir /app
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "/app/app.py"]
