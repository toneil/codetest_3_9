build:; docker-compose build
up:; docker-compose up -d
stop:; docker stop go-codetest
log:; docker logs -tf --tail=200 gocodetest_go-api_1
