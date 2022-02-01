# Kafka Demo

## Quickstart
`sudo docker-compose up`

## Use akhq (Kafka UI)
https://github.com/tchiotludo/akhq
http://localhost:8080

## Use KafkaCat
docker exec -it kafka-cat bash

### List all topics
kafkacat -b broker:29092 -L

## Links
https://github.com/confluentinc/cp-all-in-one/blob/7.0.1-post/cp-all-in-one-community/docker-compose.yml
https://github.com/provectus/kafka-ui/blob/master/docker/kafka-ui.yaml
