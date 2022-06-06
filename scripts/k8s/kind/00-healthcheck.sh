#!/bin/bash
HOST=localhost
PORT=8443

curl -s -k https://$HOST:$PORT/actuator/health | jq 
