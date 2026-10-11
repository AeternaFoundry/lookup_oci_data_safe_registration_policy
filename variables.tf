variable "data_safe_registration_policy_lookup" {
  description = <<EOT
Map of data_safe_registration_policy_lookup, attributes below
Required:
    - registration_policy_id
EOT

  type = map(object({
    registration_policy_id = string
  }))
}

