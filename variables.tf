variable "phone_notification_template_lookup" {
  description = <<EOT
Map of phone_notification_template_lookup, attributes below
Required:
    - template_id
EOT

  type = map(object({
    template_id = string
  }))
}

