resource "azurerm_mssql_server" "techone" {
     name = "mssql-techone"
     location = azurerm_resource_group.dbrgsql.location
     version = "12.0"
     administrator_login = "tfakj"
     administrator_login_password = "Welcome@@ibm"
     resource_group_name = azurerm_resource_group.dbrgsql.name

}

