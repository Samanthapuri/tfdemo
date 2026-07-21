variable "name" {
}
resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo hi"
  }
}

output "test" {
value = "test"
}
