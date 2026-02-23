
resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "sleep 1"
  }
}


output "dummyoutput" {
  value       = "newoutputvalue"
}

output "dummyoutput1" {
  value       = "randomoutput1"
}
