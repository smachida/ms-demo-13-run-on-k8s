#!/bin/bash

if [ $# -ne 1 ]; then
  echo "引数に start もしくは stop を指定してください"
  exit 1
fi

eval $(minikube docker-env)

if [ $1 = "start" ]; then
  echo "Starting up data services in production env..."
  docker-compose -f docker-compose-for-ex-system.yaml up -d
fi

if [ $1 = "stop" ]; then
  echo "shutting down data services in production env..."
  docker-compose -f docker-compose-for-ex-system.yaml down
fi

