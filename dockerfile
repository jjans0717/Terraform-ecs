FROM python:3.8-slim

WORKDIR /usr/src/app

COPY server.py .

EXPOSE 80

CMD ["python", "server.py"]
