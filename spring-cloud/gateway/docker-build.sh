#!/bin/bash
docker build -t ms-demo-13-run-on-k8s-gateway .
docker images | grep gateway
