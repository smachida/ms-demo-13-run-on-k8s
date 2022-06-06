#!/bin/bash

if [ $# -ne 1 ]; then
  echo "引数に service名 を指定してください"
  exit 1
fi

cd ../ex-system-production/minikube
./03-log-dataservices-prod.sh $1
