###################################################################################################
#PROVIDERS
###################################################################################################

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     =  var.aws_region_1
  alias = "east"
}


provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     =  var.aws_region_2
  alias = "west"
}
