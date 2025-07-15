# version.tf
terraform {
  required_version = "v1.12.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    # Add other providers as needed
  }
}
