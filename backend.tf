terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-123"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
