terraform {
  backend "s3" {
    bucket = "terra-state110"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
