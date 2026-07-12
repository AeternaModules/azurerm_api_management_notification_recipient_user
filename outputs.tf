output "api_management_notification_recipient_users_id" {
  description = "Map of id values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = { for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : k => v.id }
}
output "api_management_notification_recipient_users_api_management_id" {
  description = "Map of api_management_id values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = { for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : k => v.api_management_id }
}
output "api_management_notification_recipient_users_notification_type" {
  description = "Map of notification_type values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = { for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : k => v.notification_type }
}
output "api_management_notification_recipient_users_user_id" {
  description = "Map of user_id values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = { for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : k => v.user_id }
}

