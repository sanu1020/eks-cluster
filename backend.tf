terraform {
  backend "s3" {
    bucket         = "ter-state-test"
    key            = "terraform.tfstate?versionId=HvtrsBPTOUrIdNPE70h8iBblinKLDt2f"
    region         = "us-east-1"
  }
}