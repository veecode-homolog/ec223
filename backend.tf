terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "ec223/terraform.tfstate"
    region = "us-east-1"
  }
}