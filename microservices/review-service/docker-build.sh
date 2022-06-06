#!/bin/bash
docker build -t ms-demo-13-run-on-k8s-review-service .
docker images | grep review-service
