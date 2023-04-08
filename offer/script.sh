kubectl create ns offer
kubectl apply -f .
kubectl expose deployment offer-deployment -n offer

