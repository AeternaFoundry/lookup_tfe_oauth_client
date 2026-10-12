data "tfe_oauth_client" "oauth_client_lookup" {
  for_each = var.oauth_client_lookup

  name             = each.value.name
  oauth_client_id  = each.value.oauth_client_id
  organization     = each.value.organization
  service_provider = each.value.service_provider
}

