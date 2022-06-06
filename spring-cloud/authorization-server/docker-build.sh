#!/bin/bash
docker build -t ms-demo-13-run-on-k8s-authorization-server .
docker images | grep authorization-server
