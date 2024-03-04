variable "sg_id" {
  description = "sg id for applicatio load balancer"
  type = string
}

variable "subnets" {
  description = "subnets for alb"
  type = list(string)
}

variable "vpc_id" {
  description = "VPC id for alb"
  type = string
}

variable "instances" {
  description = "Instance ID for target group attachement"
  type = list(string)
}