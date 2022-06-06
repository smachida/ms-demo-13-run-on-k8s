#!/bin/bash
cd ..
HOST=$(minikube ip) PORT=31443 ./scripts/01-test-em-all.sh
