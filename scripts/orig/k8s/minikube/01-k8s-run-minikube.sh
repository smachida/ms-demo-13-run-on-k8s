#!/bin/bash
unset KUBECONFIG

minikube start --insecure-registry=172.16.140.0/24

