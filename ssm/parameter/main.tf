module "this" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-ssm-parameter?ref=v1.1.0"

  create               = var.create
  ignore_value_changes = var.ignore_value_changes
  secure_type          = var.secure_type
  name                 = var.name
  value                = var.value
  values               = var.values
  description          = var.description
  type                 = var.type
  tier                 = var.tier
  key_id               = var.key_id
  allowed_pattern      = var.allowed_pattern
  data_type            = var.data_type
  tags                 = var.tags
}
