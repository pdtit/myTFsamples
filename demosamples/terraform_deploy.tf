# Configure the Microsoft Azure Provider
# Create an Azure AD Service Principal, using "az ad sp create-for-rbac" CLI command
provider "azurerm" {
  subscription_id = ""
  client_id       = ""
  client_secret   = ""
  tenant_id       = ""

}

# create a resource group 
resource "azurerm_resource_group" "helloterraform" {
    name = "pdtterraformrg"
    location = "East US"
}