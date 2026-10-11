data "mongodbatlas_api_key" "api_key_lookup" {
  for_each = var.api_key_lookup

  api_key_id = each.value.api_key_id
  org_id     = each.value.org_id
}

