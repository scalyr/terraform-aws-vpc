terraform {
  required_providers {
    null = "~> 2.0"
    aws = {
      source = "hashicorp/aws"
    }
  }
  required_version = ">= 0.13"
}
