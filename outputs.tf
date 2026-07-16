output "api_management_notification_recipient_users_id" {
  description = "Map of id values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = { for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_notification_recipient_users_api_management_id" {
  description = "Map of api_management_id values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = { for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : k => v.api_management_id if v.api_management_id != null && length(v.api_management_id) > 0 }
}
output "api_management_notification_recipient_users_notification_type" {
  description = "Map of notification_type values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = { for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : k => v.notification_type if v.notification_type != null && length(v.notification_type) > 0 }
}
output "api_management_notification_recipient_users_user_id" {
  description = "Map of user_id values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = { for k, v in azurerm_api_management_notification_recipient_user.api_management_notification_recipient_users : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

