
resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "sleep 30"
  }
}


output "testoutputkey" {
  value       = "testoutputvalue1"
}

output "testoutputkey1" {
  value       = "testoutputvalue11"
}
