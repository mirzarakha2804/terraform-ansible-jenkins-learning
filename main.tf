resource "aws_vpc" "mrc_vpc"{
  cidr_block = var.vpc_cidr
#   cidr_block       = "10.123.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true

  tags = {
    Name = "main"
  }
}