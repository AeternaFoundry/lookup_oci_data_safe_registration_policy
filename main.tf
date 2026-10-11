data "oci_data_safe_registration_policy" "data_safe_registration_policy_lookup" {
  for_each = var.data_safe_registration_policy_lookup

  registration_policy_id = each.value.registration_policy_id
}

