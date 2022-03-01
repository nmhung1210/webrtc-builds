FROM gcc:10-buster

WORKDIR /app
COPY . .

RUN ./build.sh
