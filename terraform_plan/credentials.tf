# crea un service principal y rellena los siguientes datos para autenticar
provider "azurerm" {
  features {}
  subscription_id = "dc8a2b8d-aa6a-4285-8fbb-38482bea3cb5"
  client_id       = "2e18ca94-b6b5-4e92-867f-0a87d81beabb"
  client_secret   = "XY~vfN.7IRRkI.FJInClHwjA2MZu54_wkk"
  tenant_id       = "899789dc-202f-44b4-8472-a6d40f9eb440"
}
