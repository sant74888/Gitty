terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.45.0"
    }
  }
}
provider "aws"{
  access_key= var.access_key
  secret_key= varsecret_key
  region=var.region
}
