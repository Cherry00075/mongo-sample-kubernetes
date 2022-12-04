#!/bin/bash

kubectl apply -f mongodb-secret.yaml

kubectl apply -f mongo-deployment-service.yaml

kubectl apply -f mongo-configmap.yaml

kubectl apply -f mongo-express-deployment-service.yaml

kubectl apply -f dashboard-ingress.yaml
