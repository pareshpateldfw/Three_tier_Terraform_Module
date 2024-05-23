variable "ami" {
  description = "The AMI to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
}

variable "name" {
  description = "The name of the instance"
  type        = string
}

variable "environment" {
  description = "The environment this instance belongs to"
  type        = string
}
