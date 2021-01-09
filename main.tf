provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "bebe" {
  bucket = "my-tf-test-bucket1231"
  acl    = "private"

  tags = {
    Name        = "My bucket"
  }
}


