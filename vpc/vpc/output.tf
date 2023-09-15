# ################################################################################
# # VPC
# ################################################################################

# output "vpc_id" {
#   description = "The ID of the VPC"
#   value       = module.this.id
# }

# output "vpc_arn" {
#   description = "The ARN of the VPC"
#   value       = module.this.arn
# }

# output "vpc_cidr_block" {
#   description = "The CIDR block of the VPC"
#   value       = module.this.cidr_block
# }

# output "default_security_group_id" {
#   description = "The ID of the security group created by default on VPC creation"
#   value       = module.this.default_security_group_id
# }

# output "default_network_acl_id" {
#   description = "The ID of the default network ACL"
#   value       = module.this.default_network_acl_id
# }

# output "default_route_table_id" {
#   description = "The ID of the default route table"
#   value       = module.this.default_route_table_id
# }

# output "vpc_instance_tenancy" {
#   description = "Tenancy of instances spin up within VPC"
#   value       = module.this.instance_tenancy
# }

# output "vpc_enable_dns_support" {
#   description = "Whether or not the VPC has DNS support"
#   value       = module.this.enable_dns_support
# }

# output "vpc_enable_dns_hostnames" {
#   description = "Whether or not the VPC has DNS hostname support"
#   value       = module.this.enable_dns_hostnames
# }

# output "vpc_main_route_table_id" {
#   description = "The ID of the main route table associated with this VPC"
#   value       = module.this.main_route_table_id
# }

# output "vpc_ipv6_association_id" {
#   description = "The association ID for the IPv6 CIDR block"
#   value       = module.this.ipv6_association_id
# }

# output "vpc_ipv6_cidr_block" {
#   description = "The IPv6 CIDR block"
#   value       = module.this.ipv6_cidr_block
# }

# output "vpc_secondary_cidr_blocks" {
#   description = "List of secondary CIDR blocks of the VPC"
#   value       = compact(module.this[*].cidr_block)
# }

# output "vpc_owner_id" {
#   description = "The ID of the AWS account that owns the VPC"
#   value       = module.this.owner_id
# }

# ################################################################################
# # DHCP Options Set
# ################################################################################

# output "dhcp_options_id" {
#   description = "The ID of the DHCP options"
#   value       = module.this.id
# }

# ################################################################################
# # Internet Gateway
# ################################################################################

# output "igw_id" {
#   description = "The ID of the Internet Gateway"
#   value       = module.this.id
# }

# output "igw_arn" {
#   description = "The ARN of the Internet Gateway"
#   value       = module.this.arn
# }

# ################################################################################
# # Publiс Subnets
# ################################################################################

# output "public_subnets" {
#   description = "List of IDs of public subnets"
#   value       = module.public[*].id
# }

# output "public_subnet_arns" {
#   description = "List of ARNs of public subnets"
#   value       = module.public[*].arn
# }

# output "public_subnets_cidr_blocks" {
#   description = "List of cidr_blocks of public subnets"
#   value       = compact(module.public[*].cidr_block)
# }

# output "public_subnets_ipv6_cidr_blocks" {
#   description = "List of IPv6 cidr_blocks of public subnets in an IPv6 enabled VPC"
#   value       = compact(module.public[*].ipv6_cidr_block)
# }

# output "public_route_table_ids" {
#   description = "List of IDs of public route tables"
#   value       = local.public_route_table_ids
# }

# output "public_internet_gateway_route_id" {
#   description = "ID of the internet gateway route"
#   value       = module.public_internet_gateway.id
# }

# output "public_internet_gateway_ipv6_route_id" {
#   description = "ID of the IPv6 internet gateway route"
#   value       = module.public_internet_gateway_ipv6.id
# }

# output "public_route_table_association_ids" {
#   description = "List of IDs of the public route table association"
#   value       = module.public[*].id
# }

# output "public_network_acl_id" {
#   description = "ID of the public network ACL"
#   value       = module.public.id
# }

# output "public_network_acl_arn" {
#   description = "ARN of the public network ACL"
#   value       = module.public.arn
# }

# ################################################################################
# # Private Subnets
# ################################################################################

# output "private_subnets" {
#   description = "List of IDs of private subnets"
#   value       = module.private[*].id
# }

# output "private_subnet_arns" {
#   description = "List of ARNs of private subnets"
#   value       = module.private[*].arn
# }

# output "private_subnets_cidr_blocks" {
#   description = "List of cidr_blocks of private subnets"
#   value       = compact(module.private[*].cidr_block)
# }

# output "private_subnets_ipv6_cidr_blocks" {
#   description = "List of IPv6 cidr_blocks of private subnets in an IPv6 enabled VPC"
#   value       = compact(module.private[*].ipv6_cidr_block)
# }

# # output "private_route_table_ids" {
# #   description = "List of IDs of private route tables"
# #   value       = local.private_route_table_ids
# # }

# output "private_nat_gateway_route_ids" {
#   description = "List of IDs of the private nat gateway route"
#   value       = module.private_nat_gateway[*].id
# }

# output "private_ipv6_egress_route_ids" {
#   description = "List of IDs of the ipv6 egress route"
#   value       = module.private_ipv6_egress[*].id
# }

# output "private_route_table_association_ids" {
#   description = "List of IDs of the private route table association"
#   value       = module.private[*].id
# }

# output "private_network_acl_id" {
#   description = "ID of the private network ACL"
#   value       = module.private.id
# }

# output "private_network_acl_arn" {
#   description = "ARN of the private network ACL"
#   value       = module.private.arn
# }

# ################################################################################
# # Outpost Subnets
# ################################################################################

# output "outpost_subnets" {
#   description = "List of IDs of outpost subnets"
#   value       = module.outpost[*].id
# }

# output "outpost_subnet_arns" {
#   description = "List of ARNs of outpost subnets"
#   value       = module.outpost[*].arn
# }

# output "outpost_subnets_cidr_blocks" {
#   description = "List of cidr_blocks of outpost subnets"
#   value       = compact(module.outpost[*].cidr_block)
# }

# output "outpost_subnets_ipv6_cidr_blocks" {
#   description = "List of IPv6 cidr_blocks of outpost subnets in an IPv6 enabled VPC"
#   value       = compact(module.outpost[*].ipv6_cidr_block)
# }

# output "outpost_network_acl_id" {
#   description = "ID of the outpost network ACL"
#   value       = module.outpost.id
# }

# output "outpost_network_acl_arn" {
#   description = "ARN of the outpost network ACL"
#   value       = module.outpost.arn
# }

# ################################################################################
# # Database Subnets
# ################################################################################

# output "database_subnets" {
#   description = "List of IDs of database subnets"
#   value       = module.database[*].id
# }

# output "database_subnet_arns" {
#   description = "List of ARNs of database subnets"
#   value       = module.database[*].arn
# }

# output "database_subnets_cidr_blocks" {
#   description = "List of cidr_blocks of database subnets"
#   value       = compact(module.database[*].cidr_block)
# }

# output "database_subnets_ipv6_cidr_blocks" {
#   description = "List of IPv6 cidr_blocks of database subnets in an IPv6 enabled VPC"
#   value       = compact(module.database[*].ipv6_cidr_block)
# }

# output "database_subnet_group" {
#   description = "ID of database subnet group"
#   value       = module.database.id
# }

# output "database_subnet_group_name" {
#   description = "Name of database subnet group"
#   value       = module.database.name
# }

# # output "database_route_table_ids" {
# #   description = "List of IDs of database route tables"
# #   # Refer to https://github.com/terraform-aws-modules/terraform-aws-vpc/pull/926 before changing logic
# #   value = length(aws_route_table.database[*].id) > 0 ? aws_route_table.database[*].id : aws_route_table.private[*].id
# # }

# output "database_internet_gateway_route_id" {
#   description = "ID of the database internet gateway route"
#   value       = module.database_internet_gateway.id
# }

# output "database_nat_gateway_route_ids" {
#   description = "List of IDs of the database nat gateway route"
#   value       = aws_route.database_nat_gateway[*].id
# }

# output "database_ipv6_egress_route_id" {
#   description = "ID of the database IPv6 egress route"
#   value       = module.database_ipv6_egress.id
# }

# output "database_route_table_association_ids" {
#   description = "List of IDs of the database route table association"
#   value       = aws_route_table_association.database[*].id
# }

# output "database_network_acl_id" {
#   description = "ID of the database network ACL"
#   value       = module.database.id
# }

# output "database_network_acl_arn" {
#   description = "ARN of the database network ACL"
#   value       = module.database.arn
# }

# ################################################################################
# # Redshift Subnets
# ################################################################################

# output "redshift_subnets" {
#   description = "List of IDs of redshift subnets"
#   value       = module.redshift[*].id
# }

# output "redshift_subnet_arns" {
#   description = "List of ARNs of redshift subnets"
#   value       = module.redshift[*].arn
# }

# output "redshift_subnets_cidr_blocks" {
#   description = "List of cidr_blocks of redshift subnets"
#   value       = compact(module.redshift[*].cidr_block)
# }

# output "redshift_subnets_ipv6_cidr_blocks" {
#   description = "List of IPv6 cidr_blocks of redshift subnets in an IPv6 enabled VPC"
#   value       = compact(module.redshift[*].ipv6_cidr_block)
# }

# output "redshift_subnet_group" {
#   description = "ID of redshift subnet group"
#   value       = module.redshift.id
# }

# # output "redshift_route_table_ids" {
# #   description = "List of IDs of redshift route tables"
# #   value       = length(local.redshift_route_table_ids) > 0 ? local.redshift_route_table_ids : (var.enable_public_redshift ? local.public_route_table_ids : local.private_route_table_ids)
# # }

# output "redshift_route_table_association_ids" {
#   description = "List of IDs of the redshift route table association"
#   value       = module.redshift[*].id
# }

# output "redshift_public_route_table_association_ids" {
#   description = "List of IDs of the public redshift route table association"
#   value       = module.redshift_public[*].id
# }

# output "redshift_network_acl_id" {
#   description = "ID of the redshift network ACL"
#   value       = module.redshift.id
# }

# output "redshift_network_acl_arn" {
#   description = "ARN of the redshift network ACL"
#   value       = module.redshift.arn
# }

# ################################################################################
# # Elasticache Subnets
# ################################################################################

# output "elasticache_subnets" {
#   description = "List of IDs of elasticache subnets"
#   value       = module.elasticache[*].id
# }

# output "elasticache_subnet_arns" {
#   description = "List of ARNs of elasticache subnets"
#   value       = module.elasticache[*].arn
# }

# output "elasticache_subnets_cidr_blocks" {
#   description = "List of cidr_blocks of elasticache subnets"
#   value       = compact(module.elasticache[*].cidr_block)
# }

# output "elasticache_subnets_ipv6_cidr_blocks" {
#   description = "List of IPv6 cidr_blocks of elasticache subnets in an IPv6 enabled VPC"
#   value       = compact(module.elasticache[*].ipv6_cidr_block)
# }

# output "elasticache_subnet_group" {
#   description = "ID of elasticache subnet group"
#   value       = module.elasticache.id
# }

# output "elasticache_subnet_group_name" {
#   description = "Name of elasticache subnet group"
#   value       = module.elasticache.name
# }

# # output "elasticache_route_table_ids" {
# #   description = "List of IDs of elasticache route tables"
# #   value       = try(coalescelist(aws_route_table.elasticache[*].id, local.private_route_table_ids), [])
# # }

# output "elasticache_route_table_association_ids" {
#   description = "List of IDs of the elasticache route table association"
#   value       = module.elasticache[*].id
# }

# output "elasticache_network_acl_id" {
#   description = "ID of the elasticache network ACL"
#   value       = module.elasticache.id
# }

# output "elasticache_network_acl_arn" {
#   description = "ARN of the elasticache network ACL"
#   value       = module.elasticache.arn
# }

# ################################################################################
# # Intra Subnets
# ################################################################################

# output "intra_subnets" {
#   description = "List of IDs of intra subnets"
#   value       = module.intra[*].id
# }

# output "intra_subnet_arns" {
#   description = "List of ARNs of intra subnets"
#   value       = module.intra[*].arn
# }

# output "intra_subnets_cidr_blocks" {
#   description = "List of cidr_blocks of intra subnets"
#   value       = compact(module.intra[*].cidr_block)
# }

# output "intra_subnets_ipv6_cidr_blocks" {
#   description = "List of IPv6 cidr_blocks of intra subnets in an IPv6 enabled VPC"
#   value       = compact(module.intra[*].ipv6_cidr_block)
# }

# output "intra_route_table_ids" {
#   description = "List of IDs of intra route tables"
#   value       = module.intra[*].id
# }

# output "intra_route_table_association_ids" {
#   description = "List of IDs of the intra route table association"
#   value       = module.intra[*].id
# }

# output "intra_network_acl_id" {
#   description = "ID of the intra network ACL"
#   value       = module.intra.id
# }

# output "intra_network_acl_arn" {
#   description = "ARN of the intra network ACL"
#   value       = module.intra.arn
# }

# ################################################################################
# # NAT Gateway
# ################################################################################

# output "nat_ids" {
#   description = "List of allocation ID of Elastic IPs created for AWS NAT Gateway"
#   value       = module.nat[*].id
# }

# # output "nat_public_ips" {
# #   description = "List of public Elastic IPs created for AWS NAT Gateway"
# #   value       = var.reuse_nat_ips ? var.external_nat_ips : aws_eip.nat[*].public_ip
# # }

# output "natgw_ids" {
#   description = "List of NAT Gateway IDs"
#   value       = module.this[*].id
# }

# ################################################################################
# # Egress Only Gateway
# ################################################################################

# output "egress_only_internet_gateway_id" {
#   description = "The ID of the egress only Internet Gateway"
#   value       = module.this.id
# }

# ################################################################################
# # Customer Gateway
# ################################################################################

# # output "cgw_ids" {
# #   description = "List of IDs of Customer Gateway"
# #   value       = [for k, v in aws_customer_gateway.this : v.id]
# # }

# # output "cgw_arns" {
# #   description = "List of ARNs of Customer Gateway"
# #   value       = [for k, v in aws_customer_gateway.this : v.arn]
# # }

# # output "this_customer_gateway" {
# #   description = "Map of Customer Gateway attributes"
# #   value       = aws_customer_gateway.this
# # }

# ################################################################################
# # VPN Gateway
# ################################################################################

# # output "vgw_id" {
# #   description = "The ID of the VPN Gateway"
# #   value       = try(aws_vpn_gateway.this.id, aws_vpn_gateway_attachment.this.vpn_gateway_id
# # }

# # output "vgw_arn" {
# #   description = "The ARN of the VPN Gateway"
# #   value       = try(aws_vpn_gateway.this.arn
# # }

# ################################################################################
# # Default VPC
# ################################################################################

# output "default_vpc_id" {
#   description = "The ID of the Default VPC"
#   value       = module.this.id
# }

# output "default_vpc_arn" {
#   description = "The ARN of the Default VPC"
#   value       = module.this.arn
# }

# output "default_vpc_cidr_block" {
#   description = "The CIDR block of the Default VPC"
#   value       = module.this.cidr_block
# }

# output "default_vpc_default_security_group_id" {
#   description = "The ID of the security group created by default on Default VPC creation"
#   value       = module.this.default_security_group_id
# }

# output "default_vpc_default_network_acl_id" {
#   description = "The ID of the default network ACL of the Default VPC"
#   value       = module.this.default_network_acl_id
# }

# output "default_vpc_default_route_table_id" {
#   description = "The ID of the default route table of the Default VPC"
#   value       = module.this.default_route_table_id
# }

# output "default_vpc_instance_tenancy" {
#   description = "Tenancy of instances spin up within Default VPC"
#   value       = module.this.instance_tenancy
# }

# output "default_vpc_enable_dns_support" {
#   description = "Whether or not the Default VPC has DNS support"
#   value       = module.this.enable_dns_support
# }

# output "default_vpc_enable_dns_hostnames" {
#   description = "Whether or not the Default VPC has DNS hostname support"
#   value       = module.this.enable_dns_hostnames
# }

# output "default_vpc_main_route_table_id" {
#   description = "The ID of the main route table associated with the Default VPC"
#   value       = module.this.main_route_table_id
# }

# ################################################################################
# # VPC Flow Log
# ################################################################################

# output "vpc_flow_log_id" {
#   description = "The ID of the Flow Log resource"
#   value       = module.this.id
# }

# # output "vpc_flow_log_destination_arn" {
# #   description = "The ARN of the destination for VPC Flow Logs"
# #   value       = local.flow_log_destination_arn
# # }

# # output "vpc_flow_log_destination_type" {
# #   description = "The type of the destination for VPC Flow Logs"
# #   value       = var.flow_log_destination_type
# # }

# # output "vpc_flow_log_cloudwatch_iam_role_arn" {
# #   description = "The ARN of the IAM role used when pushing logs to Cloudwatch log group"
# #   value       = local.flow_log_iam_role_arn
# # }

# ################################################################################
# # Static values (arguments)
# ################################################################################

# output "azs" {
#   description = "A list of availability zones specified as argument to this module"
#   value       = var.azs
# }

# output "name" {
#   description = "The name of the VPC specified as argument to this module"
#   value       = var.name
# }