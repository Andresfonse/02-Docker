#!/bin/bash

cd mysite

docker build -t juego .

docker run -t -d -p 7034:7034 --name juegorunning juego

docker ps -a