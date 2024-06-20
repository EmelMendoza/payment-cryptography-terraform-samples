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
  default     = ["192.168.56.0/21"]
}

variable "s3_name" {
  type        = string
  description = "S3 Bucket name for APC Log Archive"
}

variable "trail_name" {
  type        = string
  description = "Trail name for APC Log Archive"
}

variable "trail_prefix" {
  type        = string
  description = "Trail prefix name for APC Log Archive"
}
