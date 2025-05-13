variable "bucket" {
type = string
description = "Name of the bucket. Cannot be clubbed with bucket_prefix"
}

variable "bucket_prefix" {
type = string
description = "bucket_prefix value to be used. Cannot be clubbed with bucket_prefix"
}
