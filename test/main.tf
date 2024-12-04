resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "echo hi"
  }
}
output "dummyoutput" {
  value       = "dummyoutput" 
}

output "dummyoutput1" {
  value       = "dummyoutput1"
}
