#!/bin/bash
# Files are ordered in proper order with needed wait for the dependent custom resource definitions to get initialized.
# Usage: bash kubectl-apply.sh

kubectl apply -f registry/
kubectl apply -f app1/
kubectl apply -f app2/
kubectl apply -f getway/
kubectl apply -f uaa/
kubectl apply -f console/
