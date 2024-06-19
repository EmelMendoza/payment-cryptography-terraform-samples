variable "vpc_id" {
  type        = string
  description = "Customers can pass the vpc_id here"
}

variable "subnet_ids" {
  type        = list(string)
  description = "Eligible Subnets"
}

variable "vpc_cidr_block" {
  type        = list(string)
  description = "Eligible CIDR ranges"
}
