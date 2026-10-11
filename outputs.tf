output "api_key_lookup_id" {
  description = "Map of id values across all api_key_lookup, keyed the same as var.api_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_api_key.api_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_key_lookup_api_key_id" {
  description = "Map of api_key_id values across all api_key_lookup, keyed the same as var.api_key_lookup except keys with no api_key_id are omitted"
  value       = { for k, v in data.mongodbatlas_api_key.api_key_lookup : k => v.api_key_id if v.api_key_id != null && length(v.api_key_id) > 0 }
}
output "api_key_lookup_description" {
  description = "Map of description values across all api_key_lookup, keyed the same as var.api_key_lookup except keys with no description are omitted"
  value       = { for k, v in data.mongodbatlas_api_key.api_key_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_key_lookup_org_id" {
  description = "Map of org_id values across all api_key_lookup, keyed the same as var.api_key_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_api_key.api_key_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "api_key_lookup_public_key" {
  description = "Map of public_key values across all api_key_lookup, keyed the same as var.api_key_lookup except keys with no public_key are omitted"
  value       = { for k, v in data.mongodbatlas_api_key.api_key_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "api_key_lookup_role_names" {
  description = "Map of role_names values across all api_key_lookup, keyed the same as var.api_key_lookup except keys with no role_names are omitted"
  value       = { for k, v in data.mongodbatlas_api_key.api_key_lookup : k => v.role_names if v.role_names != null && length(v.role_names) > 0 }
}

