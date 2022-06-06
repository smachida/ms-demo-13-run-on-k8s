#!/bin/bash

if [ $# -ne 1 ]; then
  echo "引数に Pod を指定してください"
  exit 1
fi

kubectl exec --stdin --tty $1 -- /bin/bash
