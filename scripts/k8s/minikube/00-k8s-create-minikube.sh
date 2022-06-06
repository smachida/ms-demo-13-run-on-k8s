#!/bin/bash
unset KUBECONFIG

minikube start --memory=20480 --cpus=4 --disk-size=30g --kubernetes-version=v1.20.14 --vm-driver=virtualbox --insecure-registry=172.16.140.0/24

minikube addons enable ingress
minikube addons enable metrics-server
