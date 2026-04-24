output "ids" {
value = aws_instance.example[0].id
}

output "ips" {
value = aws_instance.example[0].private_ip
}
