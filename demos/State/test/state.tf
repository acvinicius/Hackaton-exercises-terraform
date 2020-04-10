terraform {
  backend "s3" {
    bucket = "lab-fiap-1dvp-333563"
    key    = "teste"
    region = "us-east-1"
  }
}