variable "bucket" {
type = string
description = "Name of the bucket. Cannot be clubbed with bucket_prefix"
}

variable "bucket_prefix" {
type = string
description = "bucket_prefix value to be used. Cannot be clubbed with bucket_prefix"

variable "force_destroy" {
type = bool
description = "bucket_prefix value to be used. Cannot be clubbed with bucket_prefix"
default = true
}  
variable "object_lock_enabled" {
type = bool
description = "bucket_prefix value to be used. Cannot be clubbed with bucket_prefix"
default = true
}
variable "tags" {
type = map(string)
description = "tags for s3 bucket"
}
