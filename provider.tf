terraform {
  required_version = ">= 1.15.0, < 2.0.0"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
    tls = {
        source = "hashicorp/tls"
        version = "~> 4.0"
    }
  }

  cloud {
    
    organization = "OnkarMarne"

    workspaces {
      name = "terraform-cli"
    }
  }
}

provider "aws" {
    region = "ap-south-1"
  
}