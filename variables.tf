# variable "resource_group_name" {
#   type        = string
#   description = "Name of the resource group"
# }

# variable "location" {
#   type        = string
#   description = "Name of the resource group"
#   default = "centralindia"
# }

# variable "product" {
#   type        = string
#   description = "Name of the resource group"
# }

# variable "env" {
#   type        = string
#   description = "Name of the resource group"
# }

# variable "sql_server_admin_password" {
#   type        = string
#   description = "Name of the resource group"
# }


# resource "azurerm_resource_group" "example" {
#   name     = "example-resources"
#   location = "West Europe"
# }

# resource "azurerm_eventhub_namespace" "example" {
#   name                = "acceptanceTestEventHubNamespace"
#   location            = azurerm_resource_group.example.location
#   resource_group_name = azurerm_resource_group.example.name
#   sku                 = "Standard"
#   capacity            = 1

#   tags = {
#     environment = "Production"
#   }
# }

# resource "azurerm_eventhub" "example" {
#   name                = "acceptanceTestEventHub"
#   namespace_name      = azurerm_eventhub_namespace.example.name
#   resource_group_name = azurerm_resource_group.example.name
#   partition_count     = 2
#   message_retention   = 1
# }


# variable "eventhub" {
#   type    = list(string)
#   default = ["value1", "value2", "value3"]
# }

# variable "example_array" {
#   type    = list(string)
#   default = ["value1", "value2", "value3"]
# }
