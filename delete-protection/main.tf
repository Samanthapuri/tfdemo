variable "destroy" {

default = "false"

}

resource "null_resource" "protected" {
  count = var.destroy == "false" ? 0 : 1
  lifecycle {
    prevent_destroy = true
  }
}

resource "null_resource" "unprotected" {
  count = var.destroy == "false" ? 1 : 0
  lifecycle {
    prevent_destroy = false
  }
}
