#!/bin/bash


echo "pushing the images to the registries..."


###
# A private container registry setting: uncomment the command lines below if needed
###
#HARBOR_HOST=harbor-prod.mp-tanzu-demo.com
#docker login $HARBOR_HOST

#docker tag ms-demo-13-run-on-k8s-product-service $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service
#docker tag ms-demo-13-run-on-k8s-recommendation-service $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service
#docker tag ms-demo-13-run-on-k8s-review-service $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service
#docker tag ms-demo-13-run-on-k8s-product-composite-service $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service
#docker tag ms-demo-13-run-on-k8s-gateway $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway
#docker tag ms-demo-13-run-on-k8s-authorization-server $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server
#docker tag ms-demo-13-run-on-k8s-config-server $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server
#docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service
#docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service
#docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service
#docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service
#docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway
#docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server
#docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server

#docker logout

###
# DockerHub registry: comment out the command lines below if needed
# Caution: be sure to change DOCKERHUB_PRO value to your repository name
###
DOCKERHUB_REPO=smachida
docker login -u $DOCKERHUB_REPO

docker tag ms-demo-13-run-on-k8s-product-service $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service
docker tag ms-demo-13-run-on-k8s-recommendation-service $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service
docker tag ms-demo-13-run-on-k8s-review-service $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service
docker tag ms-demo-13-run-on-k8s-product-composite-service $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service
docker tag ms-demo-13-run-on-k8s-gateway $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway
docker tag ms-demo-13-run-on-k8s-authorization-server $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server
docker tag ms-demo-13-run-on-k8s-config-server $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server

