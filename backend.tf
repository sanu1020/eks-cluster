terraform {
  backend "s3" {
    bucket         = "ter-state-test"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    version_id = "HvtrsBPTOUrIdNPE70h8iBblinKLDt2f"
  }
}