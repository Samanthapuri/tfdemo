output "fqdn" {
  description = "Fully qualified domain name"
  value = aws_route53_record.this.*.fqdn
}

output "lb_fqdn" {
  description = "Fully qualified domain name for load balancer"
  value = aws_route53_record.lb.fqdn
}
