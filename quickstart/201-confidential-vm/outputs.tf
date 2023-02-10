output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "key_vault_name" {
  value = azurerm_key_vault.example.name
}

output "disk_encryption_set_name" {
  value = azurerm_disk_encryption_set.example.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.example.name
}

output "subnet_name" {
  value = azurerm_subnet.example.name
}

output "network_interface_name" {
  value = azurerm_network_interface.example.name
}

output "linux_virtual_machine_name" {
  value = azurerm_linux_virtual_machine.main.name
}