#!/bin/bash
HOST=localhost
PORT=8443

curl -k https://writer:secret@$HOST:$PORT/oauth/token -d grant_type=password -d username=vmware -d password=password -s | jq .

