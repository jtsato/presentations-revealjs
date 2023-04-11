@echo off
docker-compose down
start http://localhost:9000/output/mutation-testing-java.html?%RANDOM%
docker-compose build --no-cache
docker-compose up -d
