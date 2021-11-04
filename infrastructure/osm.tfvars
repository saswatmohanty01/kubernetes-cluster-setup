cluster_name = "bjdk8s-osm"
agent_count = 3
service_mesh_type = "osm"
open_service_mesh_enabled = false # will enable OSM via Helm
k8s_vnet_resource_group_name = "DevSub02_Network_RG"
k8s_vnet = "DevSub02-Vnet-Sandbox-001"
k8s_subnet = "kubernetesdev"
dns_service_ip = "192.168.0.10"
service_cidr = "192.168.0.0/16"
acr_subscription = "2deb88fe-eca8-499a-adb9-6e0ea8b6c1d2"
acr_resource_group = "Core_Infra_ContainerRepo_RG"
acr_name = "bjd145"
azure_rbac_group_object_id = "15390134-7115-49f3-8375-da9f6f608dce"
dns_resource_group_name = "DevSub02_DNS_RG"
github_actions_identity_name = "github-actions-identity"
github_actions_identity_resource_group = "DevSub02_GithubActions_RG"
chat_ee85e06_identity = "chat-e0ce7b6-identity"
chat_ee85e06_resource_group = "DevSub02_Chat_RG"
certificate_name = "wildcard-bjdazure-tech"