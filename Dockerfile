FROM python:3.6.1

RUN mkdir /Desktop/bittrexBot/
COPY . /Desktop/bittrexBot/
WORKDIR /Desktop/bittrexBot/

ENTRYPOINT ["python", "bot.py"]
