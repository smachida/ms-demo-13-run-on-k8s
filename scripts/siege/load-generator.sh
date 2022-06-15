#!/bin/bash
siege https://gateway-lb:443/actuator/health -c1 -d1 -v
