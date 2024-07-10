provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./module/ec2_instance"
  ami_value = "ami-0a0e5d9c7aacc336f1"
  instance_type_value = "t3.micro"
  tag_value = "ec2_machine_first"
}