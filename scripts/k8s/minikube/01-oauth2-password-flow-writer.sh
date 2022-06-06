#!/bin/bash
HOST=$(minikube ip) 
PORT=31443 

curl -k https://writer:secret@$HOST:$PORT/oauth/token -d grant_type=password -d username=vmware -d password=password -s | jq .

