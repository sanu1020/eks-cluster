terraform {
  backend "s3" {
    bucket         = "terraform-statefile-test-skyu"
    key            = "zXwQD8BqXoAZPWqp9TAcmc.FWDmouACa"
    region         = "us-east-1"
  }
}