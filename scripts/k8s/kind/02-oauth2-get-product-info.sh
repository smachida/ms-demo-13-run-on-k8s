#!/bin/bash
HOST=localhost
PORT=8443

curl https://$HOST:$PORT/product-composite/1001 -k -H "Authorization: Bearer $TOKEN" | jq

