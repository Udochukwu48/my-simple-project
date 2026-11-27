terraform {
  backend "s3" {
    bucket = "zina-terraform-421041021216"
    key    = "my-own-project/terraform.tfstate"
    region = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}