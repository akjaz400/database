resource "azurerm_mssql_database" "mssql" {
  name                = "techonedb-mssql"
  resource_group_name = azurerm_resource_group.dbrgsql.name
  location            = azurerm_resource_group.dbrgsql.location
  server_name         = azurerm_mssql_server.techone.name

}