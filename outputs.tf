output "id" {
  description = "Get the ID of created/updated resource group"
  value       = azurerm_resource_group.this.id
}

output "name" {
  description = "Get the name of created/updated Resource Group"
  value       = azurerm_resource_group.this.name
}

output "location" {
  description = "Get the location of created/updated Resource Group"
  value       = azurerm_resource_group.this.location
}
