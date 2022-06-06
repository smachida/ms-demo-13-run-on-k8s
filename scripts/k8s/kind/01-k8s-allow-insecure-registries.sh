#!/bin/bash
docker exec kind-control-plane bash -c "cat <<EOF > /etc/docker/daemon.json
{
  "insecure-registries": ["172.16.140.11"]
}
EOF"

docker exec kind-control-plane bash -c "kill -s 1 $(pgrep dockerd)"
