# Variables for Azure Homies Application Deployment

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the App Service Plan"
}

variable "app_service_name" {
  type        = string
  description = "The name of the App Service (Web App)"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL Server"
}

variable "sql_database_name" {
  type        = string
  description = "The name of the SQL Database"
}

variable "sql_admin_login" {
  type        = string
  description = "The administrator login name for the SQL Server"
}

variable "sql_admin_password" {
  type        = string
  description = "The administrator password for the SQL Server"
  sensitive   = true
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule for SQL Server"
}

variable "repo_url" {
  type        = string
  description = "The URL of the GitHub repository for deployment"
}
