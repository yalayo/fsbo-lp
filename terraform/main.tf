terraform {
  backend "s3" {
    bucket = "rsarnik-terraform-state"
    key    = "fsbo-lp"
    region = "us-east-1"
  }
}