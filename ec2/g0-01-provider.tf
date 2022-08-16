terraform {
  required_version = "~>1.1.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4.26.0"
    }
  }
}

provider "aws" {
  region = var.region
  alias  = lookup(var.region_alias, var.region, "ap-south-1")
}
