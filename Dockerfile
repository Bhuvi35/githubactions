FROM alpine:3.22

WORKDIR /app

RUN echo "Hellow from my Docker image" > message.txt

CMD ["cat", "/app/message.txt"]