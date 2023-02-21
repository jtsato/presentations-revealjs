@echo off
docker-compose down
start http://localhost:9000/output/01-agile.html?%RANDOM%
docker-compose build --no-cache
docker-compose up -d
