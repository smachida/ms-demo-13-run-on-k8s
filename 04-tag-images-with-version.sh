#!/bin/bash

if [ $# -ne 1 ]; then
  echo "引数にイメージのバージョン（vX）を指定してください"
  exit 1
fi

HARBOR_HOST=172.16.140.11
DOCKERHUB_REPO=smachida

echo "pushing the images to the registries..."
docker login $HARBOR_HOST
docker login

docker tag ms-demo-13-run-on-k8s-product-service $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service:$1
docker tag ms-demo-13-run-on-k8s-product-service $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service:$1
docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-service:$1
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-service:$1

docker tag ms-demo-13-run-on-k8s-recommendation-service $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service:$1
docker tag ms-demo-13-run-on-k8s-recommendation-service $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service:$1
docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-recommendation-service:$1
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-recommendation-service:$1

docker tag ms-demo-13-run-on-k8s-review-service $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service:$1
docker tag ms-demo-13-run-on-k8s-review-service $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service:$1
docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-review-service:$1
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-review-service:$1

docker tag ms-demo-13-run-on-k8s-product-composite-service $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service:$1
docker tag ms-demo-13-run-on-k8s-product-composite-service $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service:$1
docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-product-composite-service:$1
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-product-composite-service:$1

docker tag ms-demo-13-run-on-k8s-gateway $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway:$1
docker tag ms-demo-13-run-on-k8s-gateway $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway:$1
docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-gateway:$1
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-gateway:$1

docker tag ms-demo-13-run-on-k8s-authorization-server $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server:$1
docker tag ms-demo-13-run-on-k8s-authorization-server $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server:$1
docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-authorization-server:$1
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-authorization-server:$1

docker tag ms-demo-13-run-on-k8s-config-server $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server:$1
docker tag ms-demo-13-run-on-k8s-config-server $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server:$1
docker push $HARBOR_HOST/ms-demo/ms-demo-13-run-on-k8s-config-server:$1
docker push $DOCKERHUB_REPO/ms-demo-13-run-on-k8s-config-server:$1

