output "vpc_cidr" {
  value = module.vpc.vpc_cidr_block
}

output "private_subnet" {
  value = module.vpc.private_subnets
}

output "public_subnet" {
  value = module.vpc.public_subnets
}