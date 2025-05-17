resource "aws_s3_bucket" "example" {
  bucket = var.bucket != "" && var.bucket_prefix == "" ? var.bucket : null
  bucket_prefix = var.bucket == "" && var.bucket_prefix != "" ? var.bucket_prefix : null
  force_destroy = var.force_destory
  object_lock_enabled = var.object_lock_enabled
  tags = var.tags
}
