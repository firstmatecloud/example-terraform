variables {
  location              = "germanywestcentral"
  key_vault_name        = "test"
  aks_cluster_name      = "test"
  resource_group_name   = "test"
}

mock_provider "azurerm" {
  alias = "fake"
}

run "plan" {
  command = plan

  providers = {
    azurerm = azurerm.fake
  }
}
