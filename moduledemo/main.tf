module "s3" {
source = "git@github.com:Samanthapuri/emprivate.git"
bucket = var.bucket
bucket_prefix = var.bucket_prefix
force_destroy = var.force_destroy
object_lock_enabled = var.object_lock_enabled
tags = var.tags 
}
