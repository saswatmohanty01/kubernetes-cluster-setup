#!/bin/bash

az account set -s ${SUBSCRIPTION_ID}
az aks enable-addons --addons open-service-mesh,azure-keyvault-secrets-provider -g ${RG} -n ${CLUSTER_NAME}
az aks update -g ${RG} -n ${CLUSTER_NAME} --enable-pod-identity

az aks get-credentials -g ${RG} -n ${CLUSTER_NAME}
kubelogin convert-kubeconfig -l msi
