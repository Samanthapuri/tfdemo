
resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "sleep 300"
  }
}


output "testoutputkey" {
  value       = "testoutputvalue1"
}

output "testoutputkey1" {
  value       = "testoutputvalue11"
}
