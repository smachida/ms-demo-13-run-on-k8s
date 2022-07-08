#!/bin/bash
./_10-manage-namespace.sh create
./_11-create-configmap.sh
./_12-create-secrets-insecure.sh
./_13-create-secret-docker-registry.sh
