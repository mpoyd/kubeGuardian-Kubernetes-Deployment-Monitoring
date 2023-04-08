
kubectl create ns database-auth

kubectl create ns database-application
kubectl create ns database-offer
kubectl apply -f postgresql -n database-auth
kubectl apply -f pgpool -n database-auth
kubectl apply -f postgresql -n database-offer
kubectl apply -f pgpool -n database-offer
kubectl apply -f postgresql -n database-application
kubectl apply -f pgpool -n database-application



