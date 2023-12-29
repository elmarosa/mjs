FROM ubuntu:latest

COPY . /app

EXPOSE 4000

CMD ["/mjs"]
