FROM python:3

WORKDIR /usr/src/app

RUN ["pip3", "install", "pipenv"]
RUN ["pipenv", "install"]

COPY . .

CMD [ "python", "./app.py" ]