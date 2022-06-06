#!/bin/bash

if [ $# -ne 1 ]; then
  echo "引数に start もしくは stop を指定してください"
  exit 1
fi

cd ../ex-system-production/minikube
if [ $1 = "start" ]; then
  echo "Starting ex-system(data services) for k8s production env..."
  ./01-run-dataservices-prod.sh start
fi

if [ $1 = "stop" ]; then
  echo "Stopping ex-system(data services) for production env..."
  ./01-run-dataservices-prod.sh stop
fi
