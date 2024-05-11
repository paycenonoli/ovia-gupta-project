resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = "lsf-ovia-keys" 
  tags = {
    Name = var.instance_name
  }
}
