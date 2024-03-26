#############################################################################
# OUTPUTS
#############################################################################

output "vpc_id_east" {
  value = module.vpc_east.vpc_id
}

output "db_subnet_group_east" {
  value = module.vpc_east.database_subnet_group
}

output "public_subnets_east" {
  value = module.vpc_east.public_subnets
}

output "vpc_id_west" {
  value = module.vpc_west.vpc_id
}

output "db_subnet_group_west" {
  value = module.vpc_west.database_subnet_group
}

output "public_subnets_west" {
  value = module.vpc_west.public_subnets
}