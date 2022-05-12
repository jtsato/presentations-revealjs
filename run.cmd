@echo off
docker-compose down
start http://localhost:9000/output/mutation-testing.html
docker-compose up -d
