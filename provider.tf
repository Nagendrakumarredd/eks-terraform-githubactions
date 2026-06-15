terraform {
  cloud {
    organization = "poc-org"

    workspaces {
      name = "eks-terraform-githubactions"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

