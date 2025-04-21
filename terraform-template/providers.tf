terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  access_key = var.SECRET_AWS_KEY
  secret_key = var.SECRET_AWS_SECRET
  region = var.INPUT_AWS_REGION
}
