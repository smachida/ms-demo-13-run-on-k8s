#!/bin/bash

eval $(minikube docker-env)

docker-compose -f docker-compose-for-ex-system.yaml logs -f $1

