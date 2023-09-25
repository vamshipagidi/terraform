provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00c6177f250e07ec1"
  instance_type = "t2.micro"
}
