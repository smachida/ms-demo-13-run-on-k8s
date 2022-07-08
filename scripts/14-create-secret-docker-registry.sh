#!/bin/bash
echo "Notice: be sure to change the <xxx> values with your dockerhub credential"
kubectl create secret docker-registry docker-cred \
  --docker-server=https://index.docker.io/v1/ \
  --docker-username=<username> \
  --docker-password=<password> \
  --docker-email=<email>
