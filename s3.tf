resource "aws_s3_bucket" "example" {
  bucket = "syverin-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}