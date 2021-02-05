az group create -l eastus2 -n at-myk8s
az aks create --resource-group at-myk8s --name myAKSCluster --node-count 2
az aks get-credentials --resource-group at-myk8s-rg-v1 --name myAKSCluster --overwrite-existing