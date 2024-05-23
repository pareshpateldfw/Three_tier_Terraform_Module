provider "aws" {
  region = var.region
}

module "network" {
  source               = "../../modules/network"
  cidr_block           = "10.0.0.0/16"
  public_subnet_count  = 2
  public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24"]
}


module "compute" {
  source        = "../../modules/compute"
  ami           = var.ami
  instance_type = var.instance_type
  name          = "prod-instance"
  environment   = "prod"
}

  source                = "../../modules/database"
  allocated_storage     = var.allocated_storage
  engine_version        = var.engine_version
  instance_class        = var.instance_class
  db_name               = var.db_name
  username              = var.username
  password              = var.password
  parameter_group_name  = var.parameter_group_name
  vpc_security_group_ids = var.vpc_security_group_ids
  db_subnet_group_name  = var.db_subnet_group_name
  name                  = "prod-database"
  environment           = "prod"
}