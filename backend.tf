terraform {
  backend "s3" {
    bucket = "terra-state-dove1927"
    key    = "terraform/backend_exercise6"
    region = "us-east-1"
  }
}