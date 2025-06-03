terraform {
backend "s3" {
}
}
resource "aws_s3_bucket" "example" {
  bucket = var.bucket != "" ? var.bucket : null
  bucket_prefix = var.bucket != "" ? null : var.bucket_prefix
  force_destroy = var.force_destroy
  object_lock_enabled = var.object_lock_enabled
  tags = var.tags
}
