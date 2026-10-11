data "aws_networkfirewall_resource_policy" "networkfirewall_resource_policy_lookup" {
  for_each = var.networkfirewall_resource_policy_lookup

  resource_arn = each.value.resource_arn
  region       = each.value.region
}

