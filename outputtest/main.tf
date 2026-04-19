variable "name" {
}
resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo ${var.name} > /tmp/output.txt"
  }
}
