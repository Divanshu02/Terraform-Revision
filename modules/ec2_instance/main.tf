resource "aws_instance" "test" {
  ami=var.ami_val
  instance_type="t1.micro"
  tags = {
    Name="test-instance1"
  }
}  

