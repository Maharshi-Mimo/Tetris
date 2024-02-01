terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.59"
    }
  }
    required_version = ">= 1.2.0"
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}
