#!/bin/bash

if [ $# -ne 1 ]; then
  echo "引数に start もしくは stop を指定してください"
  exit 1
fi

if [ $1 = "start" ]; then

  echo "Deploying load generator on k8s development env..."
  kubectl apply -f k8s-config/loadgenerator/generator.yaml
fi

if [ $1 = "stop" ]; then
  echo "Deleting load generator  on k8s development env..."
  kubectl delete -f k8s-config/loadgenerator/generator.yaml
fi
