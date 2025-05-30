variable "bucket" {
type = string
}

variable "bucket_prefix" {
type = string
}

variable "force_destroy" {
type = bool
default = true
}

variable "object_lock_enabled" {
type = bool
default = true
}

variable "tags" {
type = map(string)
}
