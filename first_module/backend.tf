terraform {
  backend "s3" {
    bucket   = "sami-terraform-state-bucket-dev"
    key      = "terraform.tfstate"
    region   = "us-east-1"  # Update with your desired AWS region

  }
}