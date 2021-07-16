module "db1" {
  source = "../terraform-mysqlserver-module"
  resourcegroupName = "eric-resource-group-sqlserver"
  location = "Australia East"
  tags = {
    "environment" = "Test"
    }

  mssqlServerName = "ericmssqlservei"
  msSqlDatabase = "sqldatabase"
  adminLogin = "missadministrator"
  adminPassword = "AdminPassword123!"
}
