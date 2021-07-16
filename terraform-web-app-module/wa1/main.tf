module "wa1" {
source = "../terraform-web-app-module"
resourceGroupName = "eric-resource-group-1"
location = "Australia East"
appServicePlan = "app-service-plan-1"
appServiceName = "mirav-service-1"
skuTeir = "Basic"
skuSize = "B1"
tags = {
    "environment" = "Test"
    }
}
