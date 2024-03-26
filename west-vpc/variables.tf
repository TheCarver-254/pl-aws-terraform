variable "aws_access_key" {
  type        = string
  description = "AWS Access Key"
  # default     = "//"
  #sensitive   = true
}


variable "aws_secret_key" {
  type        = string
  description = "AWS Secret Key"
  # default     = "//"
  #sensitive   = true
}

variable "aws_region_1" {
  type        = string
  description = "AWS Region "
  default     = "us-east-1"
}

variable "aws_region_2" {
  type        = string
  description = "AWS Region "
  default     = "us-west-1"
}


variable "vpc_cidr_range_east" {
  type    = string
  default = "10.10.0.0/16"
}

variable "public_subnets_east" {
  type    = list(string)
  default = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "database_subnets_east" {
  type    = list(string)
  default = ["10.10.8.0/24", "10.10.9.0/24"]
}


variable "vpc_cidr_range_west" {
  type    = string
  default = "10.11.0.0/16"
}

variable "public_subnets_west" {
  type    = list(string)
  default = ["10.11.0.0/24", "10.11.1.0/24"]
}

variable "database_subnets_west" {
  type    = list(string)
  default = ["10.11.8.0/24", "10.11.9.0/24"]
}

