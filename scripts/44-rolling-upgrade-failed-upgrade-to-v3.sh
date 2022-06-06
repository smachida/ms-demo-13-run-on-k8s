#!/bin/bash
kubectl set image deployment/product product=172.16.140.11/ms-demo/ms-demo-13-run-on-k8s-product-service:v3

