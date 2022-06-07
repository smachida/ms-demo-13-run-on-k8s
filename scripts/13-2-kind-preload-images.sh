#!/bin/bash

# A private container registry 
#HARBOR_HOST=172.16.140.11

#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server
#kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server

# DockerHub 
# Be sure to change the DOCKERHUB_REPO value to your DockerHub account
DOCKERHUB_REPO=smachida

kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server

