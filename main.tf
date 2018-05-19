provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-916f59f4"
  instance_type = "t2.micro"
  
  tags {
      Name = "terraform-example"
  }
}