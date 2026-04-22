variable "name" {
}
resource "null_resource" "example" {
triggers = {
always_run = "${timestamp()}"
}
  provisioner "local-exec" {
    command = "sleep 600"
  }
}
