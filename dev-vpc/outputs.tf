#############################################################################
# OUTPUTS
#############################################################################

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "db_subnet_group" {
  value = module.vpc.database_subnet_group
}

output "public_subnets" {
  value = module.vpc.public_subnets
}