#!/bin/bash

echo "Checking the status of the  data services in production env..."
docker-compose -f docker-compose-for-ex-system.yaml ps

