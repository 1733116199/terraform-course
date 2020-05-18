terraform {
  backend "s3" {
    bucket = "terraform-state-h2ua6u50"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
