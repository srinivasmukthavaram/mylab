provider "azurerm" {
features {}

subscription_id = "01120bb0-d1b6-475a-b444-7a6cb8c788d6"
client_id = "ccb81bd2-fe17-4d9f-9188-ea6a46b1eeda"
client_secret = "h8BAjKdojCZrPAy~4xSPCOhFPrwt2CpQy5"
tenant_id = "1a0c36ef-9fe8-4aee-950f-aedb8feb11d6"

}
resource "azurerm_resource_group" "resource_gp" {
name = "08162020_1"
location = "eastus"

tags = {
owner = "Mylabtest"
}
}
