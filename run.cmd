@echo off
docker-compose down
start http://localhost:9000/output/03-solid.html?%RANDOM%
docker-compose build --no-cache
docker-compose up -d
