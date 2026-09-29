
terraform {
  backend "s3" {
    bucket = "juniorbucket28"
    key    = "terraformclass/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}