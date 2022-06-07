#!/bin/bash

if [ $# -ne 1 ]; then
  echo "引数に minikube, kind もしくは tce を指定してください"
  exit 1
fi

cd ../config-repo

echo "Updating config-repo to $1 mode..."
cp application.yaml.$1 application.yaml
cp product.yaml.$1 product.yaml
cp recommendation.yaml.$1 recommendation.yaml
cp review.yaml.$1 review.yaml

