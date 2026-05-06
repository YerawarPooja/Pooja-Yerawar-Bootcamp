# Terraform Block
terraform {
  required_version = ">= 1.0.0"  #terraform CLI
  required_providers {
    aws = {
      source = "hashicorp/aws" 
      version = "~> 6.0"  #this is for cloud platform
    }
    random = {
      source = "hashicorp/random" 
      version = "~> 3.0" #for s3 bucket as its a global
    }    
  }
}

# Provider Block
provider "aws" {
  region = "us-east-1"  #Cloud platform details
}
