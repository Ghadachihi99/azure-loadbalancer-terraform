output "public_ip_address" {
  value = "http://${azurerm_public_ip.my_public_ip.ip_address}"
}
output "resource_group_name" {
  value = azurerm_resource_group.my_resource_group.name
}

