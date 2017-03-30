variable "user_name" { default = "ubuntu" }
variable "ssh_key_path" { default = "~/cassandra.pem" }
variable "ssh_key_name" { default = "cassandra" }
variable "cidr" { default = "10.2.4.0/23" }
variable "instance_type" { default = "t2.small" }
variable "security_group_name" { default = "terraform" }
variable "ami" { default = "ami-165d6f7c" }
# default source_cidr_block is the main subnet
# defined in aws_subnet.main.cidr_block.
variable "source_cidr_block" { default = "10.2.5.128/25" }
variable "region" { default = "us-east-1" }
variable "profile" { default = "cf-builder-tf" }
