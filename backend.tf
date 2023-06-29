terraform {
  backend "s3" {
    bucket         = "terraform-statefile-skyu-eks-cluster"
    key            = "terraform.tfstate"
    region         = "us-west-2"
  }
}