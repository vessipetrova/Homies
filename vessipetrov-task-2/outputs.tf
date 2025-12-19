# Outputs for Azure Homies Application Deployment

output "webapp_url" {
  value       = "https://${azurerm_windows_web_app.webapp.default_hostname}"
  description = "The public URL of the deployed Homies application"
}

output "webapp_name" {
  value       = azurerm_windows_web_app.webapp.name
  description = "The name of the deployed Web App"
}

output "sql_server_fqdn" {
  value       = azurerm_mssql_server.sql.fully_qualified_domain_name
  description = "The fully qualified domain name of the SQL Server"
}

output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "The name of the Resource Group"
}
