terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.5.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 2.1.2"
    }
  }
  required_version = ">= 0.13"
}
