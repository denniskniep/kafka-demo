#!/bin/sh
curl -v -X POST http://kafka-connect:8083/connectors -H "Content-Type: application/json" --data @./configs/pg-movie-source.json