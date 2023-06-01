resource "aws_s3_bucket" "example" {
  bucket = "vars.my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
