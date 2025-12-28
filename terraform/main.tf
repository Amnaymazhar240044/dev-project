provider "aws" {
  region     = "us-east-1"
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
}

resource "aws_s3_bucket" "example" {
  bucket = "my-dev-project-bucket-12345"
  acl    = "private"
}
