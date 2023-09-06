terraform {
  required_providers {
    aws ={
        source = "hashicrop/aws"
        version = "~>3.0"
    }
  }
}

#configuring  provider
provider "aws" {
  region = var.region
}

#backend
terraform {
  backend "s3" {
    bucket = var.bucket_name
    region = var.region
    key = var.key
    dynamodb_table = var.dynamodb_table_name
    
  }
}
