variable "vpc_cidr" {
  description = "vpc cidr range"
  type        = string
}

variable "subnet_cidr" {
  description = "subnets cidr range"
  type        = list(string)
}

