terraform {
  required_version = ">= 1.0.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.51.0"
    }
  }
}
