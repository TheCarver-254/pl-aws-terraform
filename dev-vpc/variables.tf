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

variable "aws_region" {
  type        = string
  description = "AWS Region "
  default     = "us-east-1"
}


variable "vpc_cidr_range" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  type    = list(string)
  default = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "database_subnets" {
  type    = list(string)
  default = ["10.0.8.0/24", "10.0.9.0/24"]
}

