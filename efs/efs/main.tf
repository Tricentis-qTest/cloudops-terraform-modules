####### EFS module ############

module "this" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-efs?ref=v1.3.1"

  create                                = var.create
  name                                  = var.name
  tags                                  = var.tags
  availability_zone_name                = var.availability_zone_name
  creation_token                        = var.creation_token
  performance_mode                      = var.performance_mode
  encrypted                             = var.encrypted
  kms_key_arn                           = var.kms_key_arn
  provisioned_throughput_in_mibps       = var.provisioned_throughput_in_mibps
  throughput_mode                       = var.throughput_mode
  lifecycle_policy                      = var.lifecycle_policy
  attach_policy                         = var.attach_policy
  bypass_policy_lockout_safety_check    = var.bypass_policy_lockout_safety_check
  source_policy_documents               = var.source_policy_documents
  override_policy_documents             = var.override_policy_documents
  policy_statements                     = var.policy_statements
  deny_nonsecure_transport              = var.deny_nonsecure_transport
  mount_targets                         = var.mount_targets
  create_security_group                 = var.create_security_group
  security_group_name                   = var.security_group_name
  security_group_description            = var.security_group_description
  security_group_use_name_prefix        = var.security_group_use_name_prefix
  security_group_vpc_id                 = var.security_group_vpc_id
  security_group_rules                  = var.security_group_rules
  access_points                         = var.access_points
  create_backup_policy                  = var.create_backup_policy
  enable_backup_policy                  = var.enable_backup_policy
  create_replication_configuration      = var.create_replication_configuration
  replication_configuration_destination = var.replication_configuration_destination
}
