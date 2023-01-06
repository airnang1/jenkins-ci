kubectl create namespace jenkins

kubectl create -f jenkins-deployment.yaml
kubectl create -f jenkins-service.yaml