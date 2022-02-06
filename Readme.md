# Kafka Demo

## Quickstart
```
sudo docker-compose up --build
```

## Use akhq (Kafka UI)
https://github.com/tchiotludo/akhq
http://localhost:8080

## Use KafkaCat
```
sudo docker run --network kafka-network --rm -it confluentinc/cp-kafkacat:7.0.1 bash
```

### List all topics
```
kafkacat -b kafka-broker:29092 -L
```

## Links
https://github.com/confluentinc/cp-all-in-one/blob/7.0.1-post/cp-all-in-one-community/docker-compose.yml
