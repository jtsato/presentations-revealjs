@echo off
docker-compose down
start http://localhost:9000/output/mutation-testing-netcore.html?%RANDOM%
docker-compose up -d
