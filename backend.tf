terraform {
  backend "s3" {
    bucket = "terraform-statefile-test-skyu"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

data "aws_s3_bucket_object" "state_file" {
  bucket = "terraform-statefile-test-skyu"
  key    = "terraform.tfstate"
  version_id = "zXwQD8BqXoAZPWqp9TAcmc.FWDmouACa"
}

terraform {
  backend "s3" {
    bucket         = "terraform-statefile-test-skyu"
    key            = data.aws_s3_bucket_object.state_file.id
    region         = "us-east-1"
  }
}
