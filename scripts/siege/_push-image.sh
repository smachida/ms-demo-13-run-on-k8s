#!/bin/bash


echo "pushing the image to the registries..."


###
# A private container registry setting: uncomment the command lines below if needed
###
HARBOR_HOST=harbor-prod.mp-tanzu-demo.com
docker login $HARBOR_HOST

docker tag ubuntu-siege $HARBOR_HOST/ms-demo/ubuntu-siege
docker push $HARBOR_HOST/ms-demo/ubuntu-siege

docker logout

###
# DockerHub registry: comment out the command lines below if needed
# Caution: be sure to change DOCKERHUB_PRO value to your repository name
###
DOCKERHUB_REPO=smachida
docker login

docker tag ubuntu-siege $DOCKERHUB_REPO/ubuntu-siege
docker push $DOCKERHUB_REPO/ubuntu-siege

