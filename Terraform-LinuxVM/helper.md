Helper File

## Commands to use 

To get the storage account access key using Azure CLI

<code>az storage account keys list --resource-group trfm-storage --account-name "trfmstorage1001" --query '[0].value' -o tsv</code>


### 1
<code> terraform init </code>

if storage account and tfstate is already configured then use the following command:

<code>terraform init -reconfigure  </code>

### 2
<code>terraform plan</code>

if you wish to record the plan for future reference then use the following command:

<code>terraform plan -out terraform_azure.tfplan</code>

### 3 deploy the execution plan

<code>terraform apply terraform_azure.tfplan</code>

### 4 Get the public ip of your VM, it will be required to access the VM

<code>az vm show --resource-group myResourceGroup --name myVM -d --query [publicIps] -o tsv</code>

### 5 SSH to your VM

<code> ssh azureuser@<publicIps> </code>