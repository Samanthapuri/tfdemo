variable "filenew" {
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo hi > ${path.module}/${var.filenew}"
  }
}

data "local_file" "result" {
  filename   = "${path.module}/result.txt"
  depends_on = [null_resource.example]
}

output "var1" {
  value = data.local_file.result.content
}
