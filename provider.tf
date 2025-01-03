terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.82"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}

