terraform {
  backend "s3" {
    bucket         = "terraform-statefile-test-skyu"
    key            = "terraform.tfstate:zXwQD8BqXoAZPWqp9TAcmc.FWDmouACa"
    region         = "us-east-1"
  }
}