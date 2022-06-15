#!/bin/bash
docker build -t ubuntu-siege .
docker images | grep ubuntu-siege
