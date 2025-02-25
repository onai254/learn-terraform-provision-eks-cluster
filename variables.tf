variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

variable "eks_name" {
  description = "AWS eks_name"
  type = string
  default = "green"
}

variable "vpc_name" {
  description = "VPC name"
  type = string
  default = "vpcgreen"
}