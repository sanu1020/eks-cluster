provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "terraform_state_test" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "m5.large"
}