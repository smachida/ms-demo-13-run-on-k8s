#!/bin/bash

HARBOR_HOST=172.16.140.11
DOCKERHUB_REPO=smachida

echo "loading images to the local kind cluster..."

kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service

kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service

kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service

kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service

kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway

kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server

kind load docker-image $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server
kind load docker-image $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server

