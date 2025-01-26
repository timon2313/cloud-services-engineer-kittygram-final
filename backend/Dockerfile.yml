FROM python:3.10

WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt --no-cache-dir
RUN apt update && apt install -y netcat-traditional
COPY . .
RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]