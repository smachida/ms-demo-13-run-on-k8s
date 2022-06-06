#!/bin/bash
kubectl create namespace ms-demo
kubectl config set-context $(kubectl config current-context) --namespace=ms-demo
