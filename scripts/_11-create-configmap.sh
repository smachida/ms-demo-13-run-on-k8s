#!/bin/bash
kubectl create configmap config-repo --from-file=../config-repo/ --save-config
kubectl create configmap initdb-mysql-review --from-file=../initdb-mysql-review.d/ --save-config
kubectl create configmap initdb-mongo-recommendation --from-file=../initdb-mongo-recommendation.d/ --save-config
kubectl create configmap initdb-mongo-product --from-file=../initdb-mongo-product.d/ --save-config