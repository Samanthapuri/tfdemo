terraform {
  required_providers {
    rafay = {
      version = ">= 0.1"
      source  = "RafaySystems/rafay"
    }
  }
}
provider "rafay" {}
resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "echo hi"
  }
}
resource "rafay_project" "vijaysdemoproject1" {
  metadata {
    name        = "vijaysdemoproject1"
    description = "terraform project"
  }
  spec {
    default = false
  }
}
output "dummyoutput" {
  value       = "dummyoutput"
}

output "dummyoutput1" {
  value       = "dummyoutput1"
}
