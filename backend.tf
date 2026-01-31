terraform {
  backend "s3" {
    bucket = "sh-terraform-backend-bucket"
    key    = "tools/state"
    region = "us-east-1"
  }
}
