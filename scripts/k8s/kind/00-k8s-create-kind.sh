#!/bin/bash
unset KUBECONFIG

kind create cluster --name kind --config kind-cluster-config.yaml
kind export logs ./kind-logs

