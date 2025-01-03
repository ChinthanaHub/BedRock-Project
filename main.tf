module "vpc" {
  source = "./vpc"
  cidr_block = var.cidr_block
  tags = var.tags
}

# module "ec2" {
#     source = "./ec2"
# }