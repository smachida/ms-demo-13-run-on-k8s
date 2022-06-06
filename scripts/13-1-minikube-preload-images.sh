#!/bin/bash

eval $(minikube docker-env)

# load images from a private image registry
#HARBOR_HOST=harbor-prod.mp-tanzu-demo.com
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server
#docker pull $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server

# load images from dockerhub
# Be sure to chnage the DOCKERHUB_REPO balue to your dockerhub account name
DOCKERHUB_REPO=smachida
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server
docker pull $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server

