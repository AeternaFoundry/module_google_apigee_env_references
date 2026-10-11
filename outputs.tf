output "apigee_env_references_id" {
  description = "Map of id values across all apigee_env_references, keyed the same as var.apigee_env_references except keys with no id are omitted"
  value       = { for k, v in google_apigee_env_references.apigee_env_references : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_env_references_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_env_references, keyed the same as var.apigee_env_references except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_env_references.apigee_env_references : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_env_references_description" {
  description = "Map of description values across all apigee_env_references, keyed the same as var.apigee_env_references except keys with no description are omitted"
  value       = { for k, v in google_apigee_env_references.apigee_env_references : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apigee_env_references_env_id" {
  description = "Map of env_id values across all apigee_env_references, keyed the same as var.apigee_env_references except keys with no env_id are omitted"
  value       = { for k, v in google_apigee_env_references.apigee_env_references : k => v.env_id if v.env_id != null && length(v.env_id) > 0 }
}
output "apigee_env_references_name" {
  description = "Map of name values across all apigee_env_references, keyed the same as var.apigee_env_references except keys with no name are omitted"
  value       = { for k, v in google_apigee_env_references.apigee_env_references : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigee_env_references_refers" {
  description = "Map of refers values across all apigee_env_references, keyed the same as var.apigee_env_references except keys with no refers are omitted"
  value       = { for k, v in google_apigee_env_references.apigee_env_references : k => v.refers if v.refers != null && length(v.refers) > 0 }
}
output "apigee_env_references_resource_type" {
  description = "Map of resource_type values across all apigee_env_references, keyed the same as var.apigee_env_references except keys with no resource_type are omitted"
  value       = { for k, v in google_apigee_env_references.apigee_env_references : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}

