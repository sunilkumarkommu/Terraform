terraform {
   required_providers {
    aws = {
      source = "ec2.tf"
    }
  }
  cloud {
    organization = "ojas"

    workspaces {
      name = "Terraform"
    }
  }
}
