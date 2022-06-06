#!/bin/bash
docker build -t ms-demo-13-run-on-k8s-config-server .
docker images | grep config-server
