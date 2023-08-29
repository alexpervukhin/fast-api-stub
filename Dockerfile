FROM python:3

WORKDIR /usr/src/app

RUN pip install fastapi[all]

COPY . .

CMD [ "python", "main.py" ]

