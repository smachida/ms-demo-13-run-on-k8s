#!/bin/bash
siege https://172.19.255.200:443/actuator/health -c1 -d1 -v
