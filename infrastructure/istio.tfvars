agent_count = 3
open_service_mesh_enabled = false
k8s_vnet_resource_group_name = "DevSub02_Network_RG"
k8s_vnet = "DevSub02-Vnet-Sandbox-002"
k8s_subnet = "kubernetes"
dns_service_ip = "192.168.0.10"
service_cidr = "192.168.0.0/16"
core_subscription = "2deb88fe-eca8-499a-adb9-6e0ea8b6c1d2"
dns_resource_group_name = "Core_Infra_DNS_RG"
acr_resource_group = "Core_Infra_ContainerRepo_RG"
acr_name = "bjd145"
azure_rbac_group_object_id = "15390134-7115-49f3-8375-da9f6f608dce"
github_actions_identity_name = "gha-identity"
github_actions_identity_resource_group = "Core_Infra_DevOps_RG"
certificate_name = "wildcard-bjdazure-tech"