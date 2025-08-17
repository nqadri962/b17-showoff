resource "azurerm_resource_group" "devlopemnt_rg" {
    name="dev-rg"
    location="westus"
}

resource "azurerm_resource_group" "qa_rg" {
    name="rg-101"
    location="westus"
}