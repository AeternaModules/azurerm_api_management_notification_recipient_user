output "api_management_notification_recipient_users" {
  description = "All api_management_notification_recipient_user resources"
  value       = azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users
}
output "api_management_notification_recipient_users_api_management_id" {
  description = "List of api_management_id values across all api_management_notification_recipient_users"
  value       = [for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : v.api_management_id]
}
output "api_management_notification_recipient_users_notification_type" {
  description = "List of notification_type values across all api_management_notification_recipient_users"
  value       = [for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : v.notification_type]
}
output "api_management_notification_recipient_users_user_id" {
  description = "List of user_id values across all api_management_notification_recipient_users"
  value       = [for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : v.user_id]
}

