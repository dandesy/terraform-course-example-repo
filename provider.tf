terraform {
  cloud {

    organization = "terraform-course-20250812"

    workspaces {
      name = "terraform-vcs-example"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region = "us-east-2"
}
