output "oauth_client_lookup_id" {
  description = "Map of id values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oauth_client_lookup_api_url" {
  description = "Map of api_url values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no api_url are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.api_url if v.api_url != null && length(v.api_url) > 0 }
}
output "oauth_client_lookup_callback_url" {
  description = "Map of callback_url values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no callback_url are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.callback_url if v.callback_url != null && length(v.callback_url) > 0 }
}
output "oauth_client_lookup_created_at" {
  description = "Map of created_at values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "oauth_client_lookup_http_url" {
  description = "Map of http_url values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no http_url are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.http_url if v.http_url != null && length(v.http_url) > 0 }
}
output "oauth_client_lookup_name" {
  description = "Map of name values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oauth_client_lookup_oauth_client_id" {
  description = "Map of oauth_client_id values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no oauth_client_id are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.oauth_client_id if v.oauth_client_id != null && length(v.oauth_client_id) > 0 }
}
output "oauth_client_lookup_oauth_token_id" {
  description = "Map of oauth_token_id values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no oauth_token_id are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.oauth_token_id if v.oauth_token_id != null && length(v.oauth_token_id) > 0 }
}
output "oauth_client_lookup_organization" {
  description = "Map of organization values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "oauth_client_lookup_organization_scoped" {
  description = "Map of organization_scoped values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no organization_scoped are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.organization_scoped if v.organization_scoped != null }
}
output "oauth_client_lookup_project_ids" {
  description = "Map of project_ids values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no project_ids are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.project_ids if v.project_ids != null && length(v.project_ids) > 0 }
}
output "oauth_client_lookup_service_provider" {
  description = "Map of service_provider values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no service_provider are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.service_provider if v.service_provider != null && length(v.service_provider) > 0 }
}
output "oauth_client_lookup_service_provider_display_name" {
  description = "Map of service_provider_display_name values across all oauth_client_lookup, keyed the same as var.oauth_client_lookup except keys with no service_provider_display_name are omitted"
  value       = { for k, v in data.tfe_oauth_client.oauth_client_lookup : k => v.service_provider_display_name if v.service_provider_display_name != null && length(v.service_provider_display_name) > 0 }
}

