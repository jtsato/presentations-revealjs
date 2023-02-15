@echo off
docker-compose down
start http://localhost:9000/output/01-intro.html?%RANDOM%
docker-compose up -d
