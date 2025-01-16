
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.83.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}



resource "aws_s3_bucket" "bucket_s3" {
  bucket = "mfbenavidesc-s3-from-jenkins"


  tags = {
    bootcamp        = "devops"
    owner = "mauricio-benavides"
  }
}