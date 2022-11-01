terraform {
  backend "remote" {
    organization = "arkila"

    workspaces {
      name = "s3-test"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.region
}

module "s3_website" {
  source  = "app.terraform.io/Arkila/s3-website/aws"
  version = "1.0.0"

  bucket_name = var.bucket_name
}