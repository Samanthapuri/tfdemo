terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket != "" && var.bucket_prefix == "" ? var.bucket : null
  bucket_prefix = var.bucket == "" && var.bucket_prefix != "" ? var.bucket_prefix : null
}
