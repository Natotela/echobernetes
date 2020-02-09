#!/bin/bash
# kubectl delete services $(kubectl get svc | cut -d' ' -f1 | tail -n +2)
kubectl delete service --all
helm uninstall $(helm ls | cut -f1)
kubectl delete deployment --all
kubectl delete pods --all