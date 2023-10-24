provider "aws" {
  region     = var.region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

module "s3" {
  source      = "./src"
  bucket_name = var.bucket_name
}


