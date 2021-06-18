FROM python:3.7-slim

WORKDIR /usr/src/app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY download.py .

RUN mkdir -p output

ENTRYPOINT ["python", "download.py"]