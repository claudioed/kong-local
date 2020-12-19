#!/bin/bash
kubectl create ns kong
helm repo add kong https://charts.konghq.com
helm repo update
helm install kong/kong --generate-name -f kong-conf.yaml --namespace kong