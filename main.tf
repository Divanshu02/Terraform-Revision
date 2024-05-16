module "ec2_instance1" {
  source = "./modules/ec2_instance"
  ami_val = "ami_value"
  instance_type = "t2.micro"
}

module "ec2_instance2" {
  source = "./modules/ec2_instance"
  ami_val = "ami_val"
  instance_type = "t2.micro"
}