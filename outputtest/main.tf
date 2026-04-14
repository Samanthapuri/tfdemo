variable "name" {
}
resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo ${var.name} > output.txt"
  }
}

data "local_file" "read_output" {
  filename   = "output.txt"
  depends_on = [null_resource.example]
}

output "command_result" {
  value = data.local_file.read_output.content
}
