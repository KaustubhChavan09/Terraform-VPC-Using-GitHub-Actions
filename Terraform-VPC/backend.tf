terraform {
  backend "s3" {
    bucket = "terraform-vpc-using-github-actions-project"
    key    = "dev/terraform.tfstate"
    region = "us-east-2"
  }
}