provider "aws" {
  region = var.region
}

resource "aws_instance" "my_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "MyEC2Instance"
  }
}