variable "allocated_storage" {
  description = "The amount of storage allocated for the database"
  type        = number
}

variable "engine_version" {
  description = "The version of the PostgreSQL engine"
  type        = string
}

variable "instance_class" {
  description = "The instance class of the database"
  type        = string
}

variable "db_name" {
  description = "The name of the database"
  type        = string
}

variable "username" {
  description = "The username for the database"
  type        = string
}

variable "password" {
  description = "The password for the database"
  type        = string
  sensitive   = true
}

variable "parameter_group_name" {
  description = "The name of the parameter group to use for the database"
  type        = string
}

variable "skip_final_snapshot" {
  description = "Whether to skip taking a final snapshot before deleting the database"
  type        = bool
  default     = true
}

variable "publicly_accessible" {
  description = "Whether the database should be publicly accessible"
  type        = bool
  default     = false
}

variable "vpc_security_group_ids" {
  description = "The VPC security groups to associate with the database"
  type        = list(string)
}

variable "db_subnet_group_name" {
  description = "The DB subnet group to use for the database"
  type        = string
}

variable "name" {
  description = "The name tag for the database"
  type        = string
}

variable "environment" {
  description = "The environment this database belongs to"
  type        = string
}
