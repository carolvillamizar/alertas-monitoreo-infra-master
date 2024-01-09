terraform {
  backend "s3" {
    encrypt = true
    bucket  = "terraform-provider-versioning"
    key     = "alertas-monitoreo-infra/terraform.tfstate"
    region  = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.0.0"
    }
  }
}
