terraform {
  cloud {
    organization = "manhnguyen8"

    workspaces {
      name = "example-workspace"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.38.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
}


