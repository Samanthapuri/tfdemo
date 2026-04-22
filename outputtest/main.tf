variable "name" {
}
resource "null_resource" "example" {
  triggers = {
    timestamp = timestamp()
  }
  provisioner "local-exec" {
    command = "sleep 300"
  }
}
