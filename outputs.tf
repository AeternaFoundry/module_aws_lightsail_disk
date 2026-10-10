output "lightsail_disks_id" {
  description = "Map of id values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_disks_arn" {
  description = "Map of arn values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lightsail_disks_availability_zone" {
  description = "Map of availability_zone values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "lightsail_disks_created_at" {
  description = "Map of created_at values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "lightsail_disks_name" {
  description = "Map of name values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lightsail_disks_region" {
  description = "Map of region values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lightsail_disks_size_in_gb" {
  description = "Map of size_in_gb values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.size_in_gb if v.size_in_gb != null }
}
output "lightsail_disks_support_code" {
  description = "Map of support_code values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.support_code if v.support_code != null && length(v.support_code) > 0 }
}
output "lightsail_disks_tags" {
  description = "Map of tags values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lightsail_disks_tags_all" {
  description = "Map of tags_all values across all lightsail_disks, keyed the same as var.lightsail_disks"
  value       = { for k, v in aws_lightsail_disk.lightsail_disks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

