# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "venis-bucket-trial"
    key            = "environments/prod/instances/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
