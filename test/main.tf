
resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "sleep 30"
  }
}


output "dummyoutput" {
  value       = "randomoutput"
}

output "dummyoutput1" {
  value       = "randomoutput1"
}
