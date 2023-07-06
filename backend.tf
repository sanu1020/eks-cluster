terraform {
  backend "s3" {
    bucket         = "ter-state-test"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}