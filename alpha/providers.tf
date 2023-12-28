terraform {
  backend "s3" {
    bucket = "kelvintaywl-terraform-backend"
    key    = "terraform-dynamic-poc/alpha.tfplan"
    region = "us-east-1"
  }

  required_providers {
    circleci = {
      source = "kelvintaywl/circleci"
      version = "0.12.0"
    }
  }
}
