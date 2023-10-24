resource "aws_s3_bucket" "lab_terraform" {
  bucket = var.bucket_name
}