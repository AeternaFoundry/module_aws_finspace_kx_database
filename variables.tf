variable "finspace_kx_databases" {
  description = <<EOT
Map of finspace_kx_databases, attributes below
Required:
    - environment_id
    - name
Optional:
    - description
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    environment_id = string
    name           = string
    description    = optional(string)
    region         = optional(string)
    tags           = optional(map(string))
    tags_all       = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.finspace_kx_databases : (
        length(v.environment_id) >= 1 && length(v.environment_id) <= 32
      )
    ])
    error_message = "must be between 1 and 32 characters"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

