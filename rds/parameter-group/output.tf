output "db_parameter_group_id" {
  description = "The db parameter group id"
  value       = aws_db_parameter_group.this.id
}

output "db_parameter_group_arn" {
  description = "The ARN of the db parameter group"
  value       = aws_db_parameter_group.this.arn
}
