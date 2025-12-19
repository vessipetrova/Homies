# Values for Azure Homies Application Deployment

resource_group_name     = "HomiesResourceGroup"
resource_group_location = "germanywestcentral"
app_service_plan_name   = "homies-app-service-plan"
app_service_name        = "homies-web-app"
sql_server_name         = "homies-sql-server"
sql_database_name       = "HomiesDb"
sql_admin_login         = "homiesadmin"
sql_admin_password      = "myStrongPassword12#"
firewall_rule_name      = "AllowAzureServices"
repo_url                = "https://github.com/vessipetrova/Homies"