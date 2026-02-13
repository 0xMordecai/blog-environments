#!/usr/bin/env bash

set -e

kubectl create secret generic mongodb-creds \
--dry-run=client -o yaml --namespace=blog-app \
--from-literal=MONGO_INITDB_ROOT_USERNAME=root \
--from-literal=MONGO_INITDB_ROOT_PASSWORD=<your_pwd> \
| kubeseal -o yaml > mongodb-creds-sealed.yaml