variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "ami" {
  description = "The AMI to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
}

variable "allocated_storage" {
  description = "The amount of storage allocated for the database"
  type        = number
  default     = 20
}

variable "engine_version" {
  description = "The version of the PostgreSQL engine"
  type        = string
  default     = "13.3"
}

variable "instance_class" {
  description = "The instance class of the database"
  type        = string
  default     = "db.t3.micro"
}

variable "db_name" {
  description = "The name of the database"
  type        = string
  default     = "devdb"
}

variable "username" {
  description = "The username for the database"
  type        = string
  default     = "devuser"
}

variable "password" {
  description = "The password for the database"
  type        = string
  default     = "devpassword"
}

variable "parameter_group_name" {
  description = "The name of the parameter group to use for the database"
  type        = string
  default     = "default.postgres13"
}

variable "vpc_security_group_ids" {
  description = "The VPC security groups to associate with the database"
  type        = list(string)
  default     = ["sg-12345678"]
}

variable "db_subnet_group_name" {
  description = "The DB subnet group to use for the database"
  type        = string
  default     = "default"
}
