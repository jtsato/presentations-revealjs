@echo off
docker-compose down
start http://localhost:9000/output/mutation-testing-java.html?%RANDOM%
docker-compose up -d
