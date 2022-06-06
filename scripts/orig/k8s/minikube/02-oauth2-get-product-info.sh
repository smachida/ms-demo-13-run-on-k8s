#!/bin/bash
HOST=$(minikube ip) 
PORT=31443 

curl https://$HOST:$PORT/product-composite/1001 -k -H "Authorization: Bearer $TOKEN" | jq

