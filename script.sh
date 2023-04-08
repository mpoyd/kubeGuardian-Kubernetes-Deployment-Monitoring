kc create ns gateway
kc apply -f gateway.yaml
kc expose deployment gateway-deployment -n gateway
