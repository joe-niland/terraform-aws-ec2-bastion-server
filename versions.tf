
terraform {
  required_version = ">= 0.12.26"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.55"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 2.1"
    }
    template = {
      source  = "hashicorp/template"
      version = ">= 2.1"
    }
  }
}
