Adding EKS Cluster On AWS : 
1. Install eksctl
2. Once the eksctl is stalled i used "eksctl create cluster --name devops-cluster --region us-west-2 --nodes 2" to create cluster
3. Then used the following commands : 
	kubectl apply -f deployment.yaml
	kubectl apply -f service.yaml
4. command to run the application "helm install devops-app ./devops-app" 
5. Command to check the status of clusters and nodes "kubectl get all" 


Terraform Files : 

Post terraform files are ready 

Terrafrom init, terrform plan 
I have attached the plan output. 

Docker File : 

Dockerfile and compose file in repo. 


