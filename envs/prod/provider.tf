provider "aws" {
  region  = "ap-northeast-1"
  profile = "terraform"

  default_tags {
    tags = {
      Env    = "prod"
      System = "laravel-app"
    }
  }
}

terraform {
  required_version = ">=1.0.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}