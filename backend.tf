terraform {
  backend "s3" {
    bucket         = "ctl-terraform-state-file-backend-june"
    key            = "tfdemo/workspace"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-state"
  }
}