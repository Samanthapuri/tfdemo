output "ids" {
value = aws_instance.example[*].id
}

output "ips" {
value = aws_instance.example[*].private_ip
}
