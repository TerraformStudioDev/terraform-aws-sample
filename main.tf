# This provider block sets up AWS in the specified region
provider "aws" {
  region = var.aws_region
}

# This resource creates an S3 bucket
resource "aws_s3_bucket" "sample_bucket" {
  bucket = var.bucket_name
  acl    = "private"
}