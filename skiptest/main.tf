variable "name1" {
}

resource "null_resource" "example" {
triggers = {
always_run = "${timestamp()}"
}
  provisioner "local-exec" {
    command = "echo hi"
  }
  lifecycle {
    prevent_destroy = false
  }
}

output "test1" {
value = "test1"
}
