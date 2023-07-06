provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "terraform_state_test" {
  ami                     = "ami-06b09bfacae1453cb"
  instance_type           = "t2.micro"
}