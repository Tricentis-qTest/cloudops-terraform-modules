# ################
# # SSM Parameter
# ################

output "ssm_parameter_arn" {
  description = "The ARN of the parameter"
  value       = module.this.ssm_parameter_arn
}

# output "ssm_parameter_version" {
#   description = "Version of the parameter"
#   value       = try(aws_ssm_parameter.this[0].version, aws_ssm_parameter.ignore_value[0].version, null)
# }

output "ssm_parameter_name" {
  description = "Name of the parameter"
  value       = module.this.ssm_parameter_name
}

# output "ssm_parameter_type" {
#   description = "Type of the parameter"
#   value       = try(aws_ssm_parameter.this[0].type, aws_ssm_parameter.ignore_value[0].type, null)
# }

# output "ssm_parameter_tags_all" {
#   description = "All tags used for the parameter"
#   value       = try(aws_ssm_parameter.this[0].tags_all, aws_ssm_parameter.ignore_value[0].tags_all, null)
# }