terraform {
  required_version = "= 0.12.24"
}

provider "aws" {
  region = var.region
}
