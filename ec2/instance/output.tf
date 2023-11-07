output "id" {
  value = module.this.id
}

# output "id" {
#   description = "The ID of the instance"
#   value = try(
#     aws_instance.this.id,
#     aws_instance.ignore_ami.id,
#     aws_spot_instance_request.this.id,
#     null,
#   )
# }

# output "arn" {
#   description = "The ARN of the instance"
#   value = try(
#     aws_instance.this.arn,
#     aws_instance.ignore_ami.arn,
#     aws_spot_instance_request.this.arn,
#     null,
#   )
# }

# output "capacity_reservation_specification" {
#   description = "Capacity reservation specification of the instance"
#   value = try(
#     aws_instance.this.capacity_reservation_specification,
#     aws_instance.ignore_ami.capacity_reservation_specification,
#     aws_spot_instance_request.this.capacity_reservation_specification,
#     null,
#   )
# }

# output "instance_state" {
#   description = "The state of the instance"
#   value = try(
#     aws_instance.this.instance_state,
#     aws_instance.ignore_ami.instance_state,
#     aws_spot_instance_request.this.instance_state,
#     null,
#   )
# }

# output "outpost_arn" {
#   description = "The ARN of the Outpost the instance is assigned to"
#   value = try(
#     aws_instance.this.outpost_arn,
#     aws_instance.ignore_ami.outpost_arn,
#     aws_spot_instance_request.this.outpost_arn,
#     null,
#   )
# }

# output "password_data" {
#   description = "Base-64 encoded encrypted password data for the instance. Useful for getting the administrator password for instances running Microsoft Windows. This attribute is only exported if `get_password_data` is true"
#   value = try(
#     aws_instance.this.password_data,
#     aws_instance.ignore_ami.password_data,
#     aws_spot_instance_request.this.password_data,
#     null,
#   )
# }

# output "primary_network_interface_id" {
#   description = "The ID of the instance's primary network interface"
#   value = try(
#     aws_instance.this.primary_network_interface_id,
#     aws_instance.ignore_ami.primary_network_interface_id,
#     aws_spot_instance_request.this.primary_network_interface_id,
#     null,
#   )
# }

# output "private_dns" {
#   description = "The private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC"
#   value = try(
#     aws_instance.this.private_dns,
#     aws_instance.ignore_ami.private_dns,
#     aws_spot_instance_request.this.private_dns,
#     null,
#   )
# }

# output "public_dns" {
#   description = "The public DNS name assigned to the instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC"
#   value = try(
#     aws_instance.this.public_dns,
#     aws_instance.ignore_ami.public_dns,
#     aws_spot_instance_request.this.public_dns,
#     null,
#   )
# }

# output "public_ip" {
#   description = "The public IP address assigned to the instance, if applicable. NOTE: If you are using an aws_eip with your instance, you should refer to the EIP's address directly and not use `public_ip` as this field will change after the EIP is attached"
#   value = try(
#     aws_instance.this.public_ip,
#     aws_instance.ignore_ami.public_ip,
#     aws_spot_instance_request.this.public_ip,
#     null,
#   )
# }

# output "private_ip" {
#   description = "The private IP address assigned to the instance"
#   value = try(
#     aws_instance.this.private_ip,
#     aws_instance.ignore_ami.private_ip,
#     aws_spot_instance_request.this.private_ip,
#     null,
#   )
# }

# output "ipv6_addresses" {
#   description = "The IPv6 address assigned to the instance, if applicable"
#   value = try(
#     aws_instance.this.ipv6_addresses,
#     aws_instance.ignore_ami.ipv6_addresses,
#     aws_spot_instance_request.this.ipv6_addresses,
#     [],
#   )
# }

# output "tags_all" {
#   description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block"
#   value = try(
#     aws_instance.this.tags_all,
#     aws_instance.ignore_ami.tags_all,
#     aws_spot_instance_request.this.tags_all,
#     {},
#   )
# }

# output "spot_bid_status" {
#   description = "The current bid status of the Spot Instance Request"
#   value       = try(aws_spot_instance_request.this.spot_bid_status
# }

# output "spot_request_state" {
#   description = "The current request state of the Spot Instance Request"
#   value       = try(aws_spot_instance_request.this.spot_request_state
# }

# output "spot_instance_id" {
#   description = "The Instance ID (if any) that is currently fulfilling the Spot Instance request"
#   value       = try(aws_spot_instance_request.this.spot_instance_id
# }

# output "ami" {
#   description = "AMI ID that was used to create the instance"
#   value = try(
#     aws_instance.this.ami,
#     aws_instance.ignore_ami.ami,
#     aws_spot_instance_request.this.ami,
#     null,
#   )
# }

# output "availability_zone" {
#   description = "The availability zone of the created instance"
#   value = try(
#     aws_instance.this.availability_zone,
#     aws_instance.ignore_ami.availability_zone,
#     aws_spot_instance_request.this.availability_zone,
#     null,
#   )
# }

################################################################################
# IAM Role / Instance Profile
################################################################################

output "name" {
  description = "The name of the IAM role"
  value       = module.this.iam_role_name
}

output "arn" {
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
  value       = module.this.iam_role_arn
}

output "unique_id" {
  description = "Stable and unique string identifying the IAM role"
  value       = module.this.iam_role_unique_id
}

output "iam_instance_profile_arn" {
  description = "ARN assigned by AWS to the instance profile"
  value       = module.this.arn
}

output "iam_instance_profile_id" {
  description = "Instance profile's ID"
  value       = module.this.id
}

output "iam_instance_profile_unique" {
  description = "Stable and unique string identifying the IAM instance profile"
  value       = module.this.iam_instance_profile_unique
}

################################################################################
# Block Devices
################################################################################
# output "root_block_device" {
#   description = "Root block device information"
#   value = try(
#     aws_instance.this.root_block_device,
#     aws_instance.ignore_ami.root_block_device,
#     aws_spot_instance_request.this.root_block_device,
#     null
#   )
# }

# output "ebs_block_device" {
#   description = "EBS block device information"
#   value = try(
#     aws_instance.this.ebs_block_device,
#     aws_instance.ignore_ami.ebs_block_device,
#     aws_spot_instance_request.this.ebs_block_device,
#     null
#   )
# }

# output "ephemeral_block_device" {
#   description = "Ephemeral block device information"
#   value = try(
#     aws_instance.this.ephemeral_block_device,
#     aws_instance.ignore_ami.ephemeral_block_device,
#     aws_spot_instance_request.this.ephemeral_block_device,
#     null
#   )
# }
