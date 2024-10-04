terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.31.0"
    }
  }
}

provider "aws" {
  alias   = "ireland"
  region  = "eu-west-1"
  profile = "default"
}