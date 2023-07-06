provider "aws" {
  region = "us-east-1"   # Update with your desired region
}

resource "aws_s3_bucket" "example" {
  bucket = "sanu-tes-teraform-state"   # Update with your desired bucket name

  # Optional bucket configurations
  acl    = "private"          # Update with your desired ACL (private, public-read, etc.)
}