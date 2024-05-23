
variable "region" {
  description = "The AWS region to deploy in"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
}

variable "container_definitions" {
  description = "Path to the container definitions JSON file"
  type        = string
}

variable "cpu" {
  description = "CPU units for the ECS task"
  type        = string
}

variable "memory" {
  description = "Memory for the ECS task"
  type        = string
}

variable "service_name" {
  description = "Name of the ECS service"
  type        = string
}

variable "subnets" {
  description = "Subnets for the resources"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID for the resources"
  type        = string
}

variable "aurora_cluster_id" {
  description = "Aurora cluster identifier"
  type        = string
}

variable "db_username" {
  description = "Database username"
  type        = string
}

variable "db_password" {
  description = "Database password"
  type        = string
}
