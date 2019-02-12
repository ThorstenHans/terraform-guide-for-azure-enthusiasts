data "azurerm_subscription" "current" {}

output "target_azure_subscription" {
  value = "${data.azurerm_subscription.current.display_name}"
}

output "instrumentation_key" {
  value = "${azurerm_application_insights.ai.instrumentation_key}"
}

output "appservice_dns_name" {
  value = "${azurerm_app_service.appsvc.default_site_hostname}"
}
