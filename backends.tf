terraform {
  backend "s3" {
    bucket = "terraform-githubactions"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
