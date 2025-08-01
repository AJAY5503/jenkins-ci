FROM python:3.10-slim

WORKDIR /app

COPY requiremets.txt .

RUN pip install -r requirements.txt

COPY . .

ENTRYPOINT ["python3"]

CMD ["app.py"]