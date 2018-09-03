build:; docker-compose build
up:; docker-compose up -d
stop:; docker stop go-codetest
log:; docker logs -tf --tail=200 gocodetest_go-api_1
recompile:; docker exec gocodetest_go-api_1 go build
