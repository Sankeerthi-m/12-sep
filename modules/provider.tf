terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }
}

#configure the aws provider 
provider "aws" {
  region = "ap-south-1"
access_key ="AKIAYWNKWEIUDVGQHIN6" 
secret_key ="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" 
}