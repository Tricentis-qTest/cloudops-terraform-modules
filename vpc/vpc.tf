############## Module ##########

module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.vpc_name
  cidr = "10.${var.cidr_id}.0.0/16"

  azs             = ["${var.aws_region}a", "${var.aws_region}b", "${var.aws_region}c"]
  private_subnets = ["10.${var.cidr_id}.1.0/24", "10.${var.cidr_id}.2.0/24"]
  public_subnets  = ["10.${var.cidr_id}.101.0/24", "10.${var.cidr_id}.102.0/24", "10.${var.cidr_id}.103.0/24"]

  enable_nat_gateway            = true
  single_nat_gateway            = false
  one_nat_gateway_per_az        = false
  enable_dns_hostnames          = true
  enable_dhcp_options           = true
  enable_ipv6                   = false
  manage_default_network_acl    = false
  public_dedicated_network_acl  = true
  private_dedicated_network_acl = true


  tags = var.tags
}