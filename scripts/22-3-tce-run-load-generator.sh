#!/bin/bash
siege https://172.18.255.200:443/actuator/health -c1 -d1 -v
#siege https://localhost:30443/actuator/health -c1 -d1 -v

