variable "word"{
default = "test"
}
data "external" "example" {
  program = ["bash", "-c", "echo ${var.word}"]
}

output "test" {
  value = data.external.example.result
}
