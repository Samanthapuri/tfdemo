variable "name" {
}
resource "null_resource" "example" {
triggers = {
always_run = "${timestamp()}"
}
  provisioner "local-exec" {
    command = "echo hi"
  }
}

output "test" {
value = "test"
}
