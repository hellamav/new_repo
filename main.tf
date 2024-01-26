module "names" {
    source = ""
    env    = var.ARM_ENVIRONMENT
    location = var.ARM_LOCATION
    subId = data.azurerm_client_config.current.subscription_id
}