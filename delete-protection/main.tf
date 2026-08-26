variable "destroy" {

default = "yes"

}

locals {
  destroy_allowed = var.destroy == "yes"
}

resource "null_resource" "protected" {
  count = local.destroy_allowed ? 0 : 1
  lifecycle {
    prevent_destroy = true
  }
}

resource "null_resource" "unprotected" {
  count = local.destroy_allowed ? 1 : 0
  lifecycle {
    prevent_destroy = false
  }
}
