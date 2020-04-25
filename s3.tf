resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-yana-88"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}