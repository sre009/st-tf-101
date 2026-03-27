terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "first_bucket" {
  bucket = "st-tf-101-first-bucket-2024"

  tags = {
    Name        = "st-tf-101-first-bucket"
    Environment = "learning"
    Phase       = "1"
  }
}