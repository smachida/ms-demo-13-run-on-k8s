#!/bin/bash
HOST=$(minikube ip) 
PORT=31443 

curl -s -k https://$HOST:$PORT/actuator/health | jq 
