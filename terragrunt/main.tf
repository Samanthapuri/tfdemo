
resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "sleep 300"
  }
}


output "dummyoutput" {
  value       = "dummyoutput"
}

output "dummyoutput1" {
  value       = "dummyoutput1"
}
