provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0f9124f7452cdb2a6"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}