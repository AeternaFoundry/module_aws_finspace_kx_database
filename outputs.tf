output "finspace_kx_databases_id" {
  description = "Map of id values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "finspace_kx_databases_arn" {
  description = "Map of arn values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "finspace_kx_databases_created_timestamp" {
  description = "Map of created_timestamp values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.created_timestamp if v.created_timestamp != null && length(v.created_timestamp) > 0 }
}
output "finspace_kx_databases_description" {
  description = "Map of description values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.description if v.description != null && length(v.description) > 0 }
}
output "finspace_kx_databases_environment_id" {
  description = "Map of environment_id values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "finspace_kx_databases_last_modified_timestamp" {
  description = "Map of last_modified_timestamp values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.last_modified_timestamp if v.last_modified_timestamp != null && length(v.last_modified_timestamp) > 0 }
}
output "finspace_kx_databases_name" {
  description = "Map of name values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "finspace_kx_databases_region" {
  description = "Map of region values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.region if v.region != null && length(v.region) > 0 }
}
output "finspace_kx_databases_tags" {
  description = "Map of tags values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "finspace_kx_databases_tags_all" {
  description = "Map of tags_all values across all finspace_kx_databases, keyed the same as var.finspace_kx_databases"
  value       = { for k, v in aws_finspace_kx_database.finspace_kx_databases : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

