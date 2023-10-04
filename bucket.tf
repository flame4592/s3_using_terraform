resource "aws_s3_bucket" "bucket-4592" {
  bucket = "bucket-4592"  # Replace with your desired bucket name
  acl    = "private"  # Access Control List, e.g., "private", "public-read", "public-read-write"

  tags = {
    Name        = "test"
    Environment = "test"
  }
}
