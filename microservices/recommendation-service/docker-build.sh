#!/bin/bash
docker build -t ms-demo-13-run-on-k8s-recommendation-service .
docker images | grep recommendation-service
