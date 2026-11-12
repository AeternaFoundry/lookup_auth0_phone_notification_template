output "phone_notification_template_lookup_id" {
  description = "Map of id values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.id }
}
output "phone_notification_template_lookup_channel" {
  description = "Map of channel values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.channel }
}
output "phone_notification_template_lookup_content" {
  description = "Map of content values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.content }
}
output "phone_notification_template_lookup_customizable" {
  description = "Map of customizable values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.customizable }
}
output "phone_notification_template_lookup_disabled" {
  description = "Map of disabled values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.disabled }
}
output "phone_notification_template_lookup_template_id" {
  description = "Map of template_id values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.template_id }
}
output "phone_notification_template_lookup_tenant" {
  description = "Map of tenant values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.tenant }
}
output "phone_notification_template_lookup_type" {
  description = "Map of type values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.type }
}

