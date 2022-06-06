#!/bin/bash
docker build -t ms-demo-13-run-on-k8s-product-service .
docker images | grep product-service
