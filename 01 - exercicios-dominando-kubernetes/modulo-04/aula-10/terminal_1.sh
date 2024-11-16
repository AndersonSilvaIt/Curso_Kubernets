#!/bin/bash
# terminal 1
kubectl create -f deployment.yaml
kubectl get po -o wide ( para pegar os IPds)

kubectl create -f service.yaml
kubectl port-forward service/service-demo-service 4200:80
