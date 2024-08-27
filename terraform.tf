terraform {
  cloud {
    organization = "hashicorp-trainingqwr"
    workspaces {
      name = "terraform-demo-v2"
    }
  }

  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "5.64.0"
    }
    
    google = {
      source  = "hashicorp/google"
      version = "6.0.1"
    }
  }

  required_version = "~> 1.2"
}
