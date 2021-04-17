##Learn AKS – Doc 1
##Create a Resource Group
Resource group name: AKS-rg
Location: East US2

##Create a AKS cluster using Azure Portal
It takes some time to create a cluster so be patient.
 

#Get the AKS credentials in the local Kubernetes config file for future uses
<code>az aks get-credentials -g AKS-rg --name aksdemo001</code>
Output:
Merged "aksdemo001" as current context in C:\Users\MAITREY\.kube\config
#List out the existing Kubernetes worker nodes

<code>kubectl get nodes</code>
Or 
<code>kubectl get no</code>
Or
<code>kubectl get node</code>
 


