terraform {
  backend "s3" {
    bucket         = "terraform-statefile-test-skyu"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    version_id     = "zXwQD8BqXoAZPWqp9TAcmc.FWDmouACa"
  }
}
