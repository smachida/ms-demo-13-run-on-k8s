#!/bin/bash
kubectl apply -f nginx-service.yaml

firefox http://172.20.0.3:30080
