region         = "us-west-2"
ami            = "ami-0abcdef1234567890"
instance_type  = "t2.micro"
allocated_storage   = 20
engine_version      = "13.3"
instance_class      = "db.t3.micro"
db_name             = "devdb"
username            = "devuser"
password            = "devpassword"
parameter_group_name = "default.postgres13"
vpc_security_group_ids = ["sg-12345678"]
db_subnet_group_name = "default"
