resource "aws_instance" "frontend" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.security_group
  tags = {
    name = "frontend"
  }
}

resource "aws_instance" "backend" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.security_group
  tags = {
    name = "backend"
  }
}

resource "aws_instance" "mysql" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.security_group
  tags = {
    name = "mysql"
  }

}

variable "ami" {
  default = "ami-090252cbe067a9e58"
}


variable "instance_type" {
  default = "t2.micro"
}

variable "security_group" {
  default = ["sg-0585497ea4ba14da4"]
}