terraform {
  backend "s3" {
    bucket = "demo-other-origin-esene"
    key    = "eks/terraform.tfstate"
    region = "eu-central-1"
  }
}
