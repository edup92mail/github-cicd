terraform {
  required_providers {
    archive = {
      source = "hashicorp/archive"
      version = "2.7.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.7.1"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0"
    }
    null = {
      source = "hashicorp/null"
      version = "3.2.3"
    }
    local = {
      source = "hashicorp/local"
      version = "2.5.2"
    }
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