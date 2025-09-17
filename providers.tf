terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.13.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  default_tags {
    tags = {
      Environment = "Dev"
      Owner       = "Sai Vinay"
      Project     = "CodeBuild"
    }
  }
}