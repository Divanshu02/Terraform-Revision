variable "ami_val" {
  type = string
  default = "ami-val"
  description = "value of ami"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "type of instance"
}  

# variable "name" {
#   type = string
#   description = "name of ec2 instance"
# }  