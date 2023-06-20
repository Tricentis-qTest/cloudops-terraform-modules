variable "cidr_id" {
  type = string
}

variable "aws_region" {
  type = string
}

variable "account_id" {
  type        = number
  description = "aws account id"
}

variable "vpc_name" {
  type = string
}

variable "tags" {
  description = "Tags to set for all resources"
  type        = map(string)
  default = {
    app        = "qTestManager",
    service    = "qtest",
    department = "Engineering",
    team       = "qTestManager",
    customer   = "bogus",
    region     = "bogus"
  }
}

