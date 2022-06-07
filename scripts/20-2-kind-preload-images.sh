#!/bin/bash

# A private container registry 
#HARBOR_HOST=172.16.140.11

#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service:v1
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service:v1
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service:v1
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service:v1
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway:v1
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server:v1
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server:v1

#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service:v2
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service:v2
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service:v2
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service:v2
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway:v2
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server:v2
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server:v2

# DockerHub 
# Be sure to change the DOCKERHUB_REPO value to your DockerHub account
DOCKERHUB_REPO=smachida

kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service:v1
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service:v1
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service:v1
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service:v1
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway:v1
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server:v1
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server:v1

kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service:v2
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service:v2
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service:v2
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service:v2
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway:v2
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server:v2
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server:v2

