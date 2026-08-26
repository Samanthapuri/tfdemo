variable "filename" {
default = "result.txt"
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo hi > ${path.module}/${var.filename}"
  }
}

data "local_file" "result" {
  filename   = "${path.module}/result.txt"
  depends_on = [null_resource.example]
}

output "test" {
  value = data.local_file.result.content
}
