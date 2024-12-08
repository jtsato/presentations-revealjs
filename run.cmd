@echo off
docker compose down
start http://localhost:9000/output/coverage-and-mutation-testing.html?%RANDOM%
docker compose build --no-cache
docker compose up -d
