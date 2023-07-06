terraform {
  backend "s3" {
    bucket         = "terraform-statefile-test"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}