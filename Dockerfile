FROM python:3.9-slim

RUN python -m pip install rasa

WORKDIR /app
COPY . .

RUN rasa train nlu

# set user to run, don't use root
USER 1001

ENTRYPOINT ["rasa"]

CMD ["run", "--enable-api", "--port", "8080", "--cors", "*"]