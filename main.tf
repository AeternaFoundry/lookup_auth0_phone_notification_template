data "auth0_phone_notification_template" "phone_notification_template_lookup" {
  for_each = var.phone_notification_template_lookup

  template_id = each.value.template_id
}

