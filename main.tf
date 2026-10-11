resource "google_apigee_env_references" "apigee_env_references" {
  for_each = var.apigee_env_references

  env_id          = each.value.env_id
  name            = each.value.name
  refers          = each.value.refers
  resource_type   = each.value.resource_type
  deletion_policy = each.value.deletion_policy
  description     = each.value.description

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

