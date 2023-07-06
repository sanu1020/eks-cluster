provider "aws" {
  region     = "eu-central-1"
}

resource "aws_instance" "terraform_state_test" {
  ami                     = "ami-06cd706b6bacee637"
  instance_type           = "m5.large"
}