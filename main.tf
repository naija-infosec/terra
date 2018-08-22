provider "aws" {
  region = "us-west-1"

}

resource "aws_instance" "example" {
  ami = "ami-0782017a917e973e7"
  instance_type = "t2.micro"

}
