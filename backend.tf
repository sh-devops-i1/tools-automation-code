terraform {
  backend "s3" {
    bucket = "sh-terraform-backend-bucket"
    key    = "expense-terraform/dev/state"
    region = "us-east-1"
  }
}
