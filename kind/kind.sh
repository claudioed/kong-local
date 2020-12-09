#!/bin/bash
kind create cluster --name kong --config clusterconfig.yaml
kubectl cluster-info --context kind-kong
kubectl create clusterrolebinding add-on-cluster-admin --clusterrole=cluster-admin --serviceaccount=kube-system:default