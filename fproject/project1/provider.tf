# Configure the provider software version
terraform {
  backend "s3" {
  bucket = "eemann"
  key    = "state1"
  region = "us-east-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
