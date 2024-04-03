terraform {
  backend "s3" {
    bucket = "demo-other-origin-esene"
    key    = "jenkins/terraform.tfstate"
    region = "eu-central-1"
  }
}
