provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "sample_bucket" {
  bucket = var.bucket_name
  acl    = "private"
}