output "networkfirewall_resource_policy_lookup_id" {
  description = "Map of id values across all networkfirewall_resource_policy_lookup, keyed the same as var.networkfirewall_resource_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_resource_policy.networkfirewall_resource_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkfirewall_resource_policy_lookup_policy" {
  description = "Map of policy values across all networkfirewall_resource_policy_lookup, keyed the same as var.networkfirewall_resource_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_resource_policy.networkfirewall_resource_policy_lookup : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "networkfirewall_resource_policy_lookup_region" {
  description = "Map of region values across all networkfirewall_resource_policy_lookup, keyed the same as var.networkfirewall_resource_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_resource_policy.networkfirewall_resource_policy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkfirewall_resource_policy_lookup_resource_arn" {
  description = "Map of resource_arn values across all networkfirewall_resource_policy_lookup, keyed the same as var.networkfirewall_resource_policy_lookup"
  value       = { for k, v in data.aws_networkfirewall_resource_policy.networkfirewall_resource_policy_lookup : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}

