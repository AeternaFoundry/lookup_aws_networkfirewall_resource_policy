variable "networkfirewall_resource_policy_lookup" {
  description = <<EOT
Map of networkfirewall_resource_policy_lookup, attributes below
Required:
    - resource_arn
Optional:
    - region
EOT

  type = map(object({
    resource_arn = string
    region       = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

