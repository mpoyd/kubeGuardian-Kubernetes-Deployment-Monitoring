kubectl create ns gateway
kubectl apply -f gateway.yaml
kubectl expose deployment gateway-deployment -n gateway

