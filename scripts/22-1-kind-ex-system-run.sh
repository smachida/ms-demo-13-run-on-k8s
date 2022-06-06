#!/bin/bash

if [ $# -ne 1 ]; then
  echo "引数に start もしくは stop を指定してください"
  exit 1
fi

cd ..
if [ $1 = "start" ]; then

  echo "Deploying data services on k8s kind env..."
  kubectl apply -k k8s-config/services/overlays/production/data-services/kind

  echo "Waiting for the services to start up..."
  kubectl wait --timeout=600s --for=condition=ready pod --all
fi

if [ $1 = "stop" ]; then
  echo "Deleting data services  on k8s kind env..."
  kubectl delete -k k8s-config/services/overlays/production/data-services/kind
fi
