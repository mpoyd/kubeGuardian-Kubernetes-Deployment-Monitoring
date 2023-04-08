kubectl create ns auth
kubectl apply -f .
kubectl expose deployment auth-deployment -n auth

