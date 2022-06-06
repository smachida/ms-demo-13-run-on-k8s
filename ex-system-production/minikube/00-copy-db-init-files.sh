#!/bin/bash
echo "Copying initdb files to minikube..."
SSH_KEY=$(minikube ssh-key)
MINIKUBE_IP=$(minikube ip)

echo "Copying initdb-mysql-review.d to minikube /home/docker/initdb-mysql-review.d ..." 
scp -i $SSH_KEY -r ../../initdb-mysql-review.d/ docker@$MINIKUBE_IP:/home/docker/

echo "Copying initdb-mongo-product.d to minikube /home/docker/initdb-mongo-proudct.d ..."
scp -i $SSH_KEY -r ../../initdb-mongo-product.d/ docker@$MINIKUBE_IP:/home/docker/

echo "Copying initdb-mongo-recommendation.d to minikube /home/docker/initdb-mongo-recommendation.d ..."
scp -i $SSH_KEY -r ../../initdb-mongo-recommendation.d/ docker@$MINIKUBE_IP:/home/docker/


