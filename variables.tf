variable "apigee_env_references" {
  description = <<EOT
Map of apigee_env_references, attributes below
Required:
    - env_id
    - name
    - refers
    - resource_type
Optional:
    - deletion_policy
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    env_id          = string
    name            = string
    refers          = string
    resource_type   = string
    deletion_policy = optional(string)
    description     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

