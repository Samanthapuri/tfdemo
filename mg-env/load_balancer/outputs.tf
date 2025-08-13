output "load_balancer_zone" {
description = "zone of the load balancer"
value = aws_lb.load_balancer.zone_id
}

output "load_balancer_arn" {
  description = "ARN of the load balancer"
  value       = aws_lb.load_balancer.arn
}

output "load_balancer_arn_suffix" {
  description = "ARN suffix of the load balancer"
  value       = aws_lb.load_balancer.arn_suffix
}

output "load_balancer_dns_name" {
  description = "DNS name of the load balancer."
  value       = aws_lb.load_balancer.dns_name
}

output "load_balancer_id" {
  description = "ID and ARN of the load balancer"
  value       = aws_lb.load_balancer.id
}

output "load_balancer_name" {
  description = "Name of the load balancer."
  value       = aws_lb.load_balancer.name
}

output "target_group_arn" {
  description = "ARN of the load balancer target group"
  value       = aws_lb_target_group.load_balancer_target_group.arn
}

output "target_group_arn_suffix" {
  description = "ARN suffix of the load balancer target group"
  value       = aws_lb_target_group.load_balancer_target_group.arn_suffix
}

output "target_group_id" {
  description = "ID of the load balancer target group"
  value       = aws_lb_target_group.load_balancer_target_group.id
}

output "target_group_name" {
  description = "Name of the load balancer target group"
  value       = aws_lb_target_group.load_balancer_target_group.name
}
