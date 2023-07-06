provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "terraform_state_test" {
  
  instance_type           = "t2.micro"
}