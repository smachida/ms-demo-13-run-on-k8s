#!/bin/bash

# change <username>:<password> values with your dockerhub account
echo "Notice: be sure to change <username>:<password> values with your dockerhub account"

TOKEN=$(curl --user '<username>:<password>' "https://auth.docker.io/token?service=registry.docker.io&scope=repository:ratelimitpreview/test:pull" | jq -r .token)
echo "User token: $TOKEN"
curl --head -H "Authorization: Bearer $TOKEN" https://registry-1.docker.io/v2/ratelimitpreview/test/manifests/latest 

