variable "name" {
}
resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "sleep 300"
  }
}
