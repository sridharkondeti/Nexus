kubectl apply -f deployment.yaml

kubectl apply -f service.yaml

# kubectl commands to create deployments and services
# with out yaml files.

kubectl create deployment nexus --image=sonatype/nexus3:latest

kubectl expose deployments nexus --port=80 --type=LoadBalancer

kubectl get svc

kubectl get pods

kubectl get deployments
