#!/bin/bash
#kubectl delete deploy/nginx; kubectl run nginx --image=ckdwn28/nginx --port=80 -o yaml > /vagrant/MsaPrj/kubernetes/deploy.yaml
#kubectl scale deployment nginx --replicas=4
# kubectl expose deployment nginx --type="NodePort" --port 80
kubectl delete deploy/nginx
kubectl create -f ./deploy.yaml

kubectl delete svc/nginx
kubectl create -f ./service.yaml
# kubectl expose deployment nginx --type="NodePort" --port 80