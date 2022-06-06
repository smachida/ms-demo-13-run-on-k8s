#!/bin/bash
docker build -t ms-demo-13-run-on-k8s-product-composite-service .
docker images | grep product-composite-service
