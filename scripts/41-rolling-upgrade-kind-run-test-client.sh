#!/bin/bash
siege https://localhost:8443/actuator/health -c1 -d1 -v
