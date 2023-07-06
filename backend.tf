terraform {
  backend "s3" {
    bucket         = "terraform-statefile-test-skyu"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}