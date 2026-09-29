terraform {
  backend "s3" {
    bucket = "tf-backend-2809"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
