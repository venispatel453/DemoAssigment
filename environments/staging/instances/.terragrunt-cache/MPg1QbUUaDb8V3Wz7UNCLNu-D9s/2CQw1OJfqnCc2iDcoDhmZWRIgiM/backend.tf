# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "venis-bucket-trial"
    key            = "staging/instances/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
