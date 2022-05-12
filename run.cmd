@echo off
docker-compose down
start http://localhost:9000/docs/mutation-testing.html
docker-compose up -d
