terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  cloud {
    organization = "DevOpsIonut"

    workspaces {
      name = "devops-cloud-local"
    }
  }
}