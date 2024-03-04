variable "vpc_cidr" {
  description = "vpc cidr range"
  type = string
}


variable "subnet_cidr" {
  description = "subnet1 cidr range"
  type = list(string)
}

variable "subnet_names" {
  description = "names of subnets"
  type= list(string)  
  default = [ "PublicSubnet1","PublicSubnet2" ]
}