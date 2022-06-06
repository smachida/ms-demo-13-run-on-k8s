#!/bin/bash

eval $(minikube docker-env)

# load images from a private image registry
#HARBOR_HOST=harbor-prod.mp-tanzu-demo.com
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service:v1
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service:v1
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service:v1
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service:v1
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway:v1
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server:v1
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server:v1

#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service:v2
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service:v2
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service:v2
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service:v2
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway:v2
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server:v2
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server:v2

# load images from dockerhub
# Be sure to chnage the DOCKERHUB_REPO balue to your dockerhub account name
DOCKERHUB_REPO=smachida
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service:v1
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service:v1
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service:v1
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service:v1
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway:v1
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server:v1
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server:v1

docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service:v2
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service:v2
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service:v2
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service:v2
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway:v2
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server:v2
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server:v2

