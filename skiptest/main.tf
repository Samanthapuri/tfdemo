variable "name1" {
}
variable "destroy" {
default = false
}
resource "null_resource" "example" {
triggers = {
always_run = "${timestamp()}"
}
  provisioner "local-exec" {
    command = "echo hi"
  }
  lifecycle {
    prevent_destroy = var.destroy
  }
}

output "test1" {
value = "test1"
}
