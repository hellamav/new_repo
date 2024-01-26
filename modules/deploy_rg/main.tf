resource "azurerm_resource_group" "test" {
    name     = "${module.names.standard["resource-group"]}-test"
    location = var.ARM_LOCATION
}
