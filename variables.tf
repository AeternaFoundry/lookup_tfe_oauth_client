variable "oauth_client_lookup" {
  description = <<EOT
Map of oauth_client_lookup, attributes below
Optional:
    - name
    - oauth_client_id
    - organization
    - service_provider
EOT

  type = map(object({
    name             = optional(string)
    oauth_client_id  = optional(string)
    organization     = optional(string)
    service_provider = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

