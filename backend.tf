terraform {
  backend "s3" {
    bucket         = "terraform-statefile-test-skyu"
    key            = "terraform.tfstate?versionId=ZxrkujYvCu0T.3seWUS0eClRIhYz6HPY"
    region         = "us-east-1"
  }
}