provider "aws" {
  region = "us-east-1"
}

#Create an instance from a image

resource "aws_instance" "example" {
  ami           = "ami-04fddfc2e54715b82"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-0212fa933c89f3465"]
}
