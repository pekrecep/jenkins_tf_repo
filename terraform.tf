terraform {
  required_version = ">= 0.15.0"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    local = {
      source = "hashicorp/local"
      version = "2.4.1"
    }
    tls = {
      source = "hashicorp/tls"
      version = "4.0.5"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

