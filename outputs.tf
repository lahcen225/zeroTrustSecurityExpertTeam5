output "vnet_id" {
  value = module.network.vnet_id
}

output "wazuh_private_ip" {
  value = module.wazuh.wazuh_private_ip
}

output "app_private_ip" {
  value = module.compute.app_private_ip
}

output "appgw_public_ip" {
  value = module.appgateway.appgw_public_ip
}

output "bastion_name" {
  value = module.bastion.bastion_name
}