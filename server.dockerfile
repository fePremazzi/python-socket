FROM python:3.6

WORKDIR /app

COPY . .

CMD [ "python3", "./Simple_tcpServer.py"]