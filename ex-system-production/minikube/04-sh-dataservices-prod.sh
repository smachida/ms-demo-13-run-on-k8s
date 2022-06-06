#!/bin/bash

eval $(minikube docker-env)

docker-compose -f docker-compose-for-ex-system.yaml exec $1 /bin/bash

