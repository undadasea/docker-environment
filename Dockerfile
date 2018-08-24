FROM python:3

COPY . /home/undadasea/myServer

WORKDIR /home/undadasea/myServer

CMD [ "python3", "client.py" , "server", "8888"]
