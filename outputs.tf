output "phone_notification_template_lookup_id" {
  description = "Map of id values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "phone_notification_template_lookup_channel" {
  description = "Map of channel values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup except keys with no channel are omitted"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.channel if v.channel != null && length(v.channel) > 0 }
}
output "phone_notification_template_lookup_content" {
  description = "Map of content values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup except keys with no content are omitted"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "phone_notification_template_lookup_customizable" {
  description = "Map of customizable values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup except keys with no customizable are omitted"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.customizable if v.customizable != null }
}
output "phone_notification_template_lookup_disabled" {
  description = "Map of disabled values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.disabled if v.disabled != null }
}
output "phone_notification_template_lookup_template_id" {
  description = "Map of template_id values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup except keys with no template_id are omitted"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.template_id if v.template_id != null && length(v.template_id) > 0 }
}
output "phone_notification_template_lookup_tenant" {
  description = "Map of tenant values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup except keys with no tenant are omitted"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.tenant if v.tenant != null && length(v.tenant) > 0 }
}
output "phone_notification_template_lookup_type" {
  description = "Map of type values across all phone_notification_template_lookup, keyed the same as var.phone_notification_template_lookup except keys with no type are omitted"
  value       = { for k, v in data.auth0_phone_notification_template.phone_notification_template_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

