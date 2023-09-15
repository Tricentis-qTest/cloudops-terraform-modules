################################################################################
# File System
################################################################################

output "arn" {
  description = "Amazon Resource Name of the file system"
  value       = module.this.arn
}

output "id" {
  description = "The ID that identifies the file system (e.g., `fs-ccfc0d65`)"
  value       = module.this.id
}

output "dns_name" {
  description = "The DNS name for the filesystem per [documented convention](http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html)"
  value       = module.this.dns_name
}

output "size_in_bytes" {
  description = "The latest known metered size (in bytes) of data stored in the file system, the value is not the exact size that the file system was at any point in time"
  value       = module.this.size_in_bytes
}

################################################################################
# Mount Target(s)
################################################################################

output "mount_targets" {
  description = "Map of mount targets created and their attributes"
  value       = module.this.mount_targets
}

################################################################################
# Security Group
################################################################################

output "security_group_arn" {
  description = "ARN of the security group"
  value       = module.this.security_group_arn
}

output "security_group_id" {
  description = "ID of the security group"
  value       = module.this.security_group_id
}

################################################################################
# Access Point(s)
################################################################################

output "access_points" {
  description = "Map of access points created and their attributes"
  value       = module.this.access_points
}

################################################################################
# Replication Configuration
################################################################################

output "replication_configuration_destination_file_system_id" {
  description = "The file system ID of the replica"
  value       = module.this.replication_configuration_destination_file_system_id
}