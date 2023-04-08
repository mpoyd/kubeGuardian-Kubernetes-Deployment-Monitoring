kubectl create ns application
kubectl apply -f .
kubectl expose deployment application-deployment -n application

