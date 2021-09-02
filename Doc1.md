# Learn AKS – Doc 1
## Create a Resource Group
```az group create -l eastus2 -n AKS-rg```

Resource group name: AKS-rg
Location: East US2

## Create a AKS cluster using Azure Portal
It takes some time to create a cluster so be patient.
 

## Get the AKS credentials in the local Kubernetes config file for future uses
```az aks get-credentials -g AKS-rg --name aksdemo001```

Example: resource group name is AKS-rg and Azure Kubernetes Cluster name is aksdemo001

Output:
Merged "aksdemo001" as current context in C:\Users\MAITREY\.kube\config

## List out the existing Kubernetes worker nodes

```kubectl get nodes```
Or 
```kubectl get no```
Or
```kubectl get node```
 
## List all the available namespaces :bookmark_tabs:

The namespace is a logical grouping of kubernetes resources like pods and deployments. By default Kubernetes gives following 4 types of namespaces:

1. default - it is used in small environments and used when no other namespace is specified
2. kube-system - it is reserved for core resources and ideally should not deploy your own applications into it.
3. kube-public - generally not used but can be used for resources that is to be visible across the whole cluster and can also be viewed by any user.
4. kube-node-lease - for third party device monitoring plugins

```kubectl get ns```
Or
```kubectl get namespaces```

* Please note : you also can create a namespace as per the requirement.



