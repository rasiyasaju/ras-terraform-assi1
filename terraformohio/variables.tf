variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "instance_name" {
  description = "EC2 Name"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "key_name" {
  description = "Existing AWS Key Pair"
  type        = string
}