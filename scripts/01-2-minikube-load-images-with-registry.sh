#!/bin/bash
eval $(minikube docker-env)

HARBOR_HOST=172.16.140.11
DOCKERHUB_REPO=smachida

echo "loading images to the local kind cluster..."

docker pull ms-demo-13-run-on-k8s-product-service
docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service

docker pull ms-demo-13-run-on-k8s-recommendation-service
docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service

docker pull ms-demo-13-run-on-k8s-review-service
docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service

docker pull ms-demo-13-run-on-k8s-product-composite-service
docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service

docker pull ms-demo-13-run-on-k8s-gateway
docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway

docker pull ms-demo-13-run-on-k8s-authorization-server
docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server

docker pull ms-demo-13-run-on-k8s-config-server
docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server

