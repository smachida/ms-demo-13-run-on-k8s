#!/bin/bash

docker-compose -f docker-compose-for-ex-system.yaml exec $1 /bin/bash

