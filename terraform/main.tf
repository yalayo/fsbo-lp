terraform {
  backend "s3" {
    bucket = "busqandote-terraform-state"
    key    = "fsbo-lp"
    region = "us-east-1"
  }
}