#!/bin/bash
kubectl scale deployment.v1.apps/nginx --replicas=$1
kubectl get rs
kubectl get pods
