resource "aws_s3_bucket" "b" {
  bucket = "lab-fiap-1dvp-333563"
  acl    = "private"

  tags = {
    Name        = "lab-fiap-1dvp-333563"
    Environment = "admin"
  }
}