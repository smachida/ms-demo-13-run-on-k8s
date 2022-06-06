#!/bin/bash


if [ $# -ne 1 ]; then
  echo "引数に create もしくは delete を指定してください"
  exit 1
fi

if [ $1 = "create" ]; then

  echo "Creating ms-demo namespace..."

  kubectl create namespace ms-demo
  kubectl config set-context $(kubectl config current-context) --namespace=ms-demo
fi

if [ $1 = "delete" ]; then

  echo "Creating ms-demo namespace..."
 
  kubectl delete namespace ms-demo
fi

