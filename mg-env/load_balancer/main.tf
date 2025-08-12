terraform {
  required_providers {
    aws = {
        source  = "hashicorp/aws"
        version = ">= 2.7.0"
    }
  }
}

# Create Load Balancer
resource "aws_lb" "load_balancer" {
  access_logs {
    bucket  = var.load_balancer_access_logs_s3_bucket
    enabled = var.load_balancer_access_logs_enabled
    prefix  = var.load_balancer_access_logs_s3_bucket_prefix
  }

  enable_cross_zone_load_balancing = var.load_balancer_enable_cross_zone_load_balancing
  enable_deletion_protection       = var.load_balancer_enable_deletion_protection
  internal                         = var.load_balancer_internal
  load_balancer_type               = var.load_balancer_type
  name                             = var.load_balancer_name
  security_groups                  = var.security_groups
  subnets                          = var.subnet_ids
  tags                             = merge(tomap({"Name"= var.load_balancer_name}), var.tags)  
}

resource "aws_lb_listener" "load_balancer_listener" {
  certificate_arn = var.load_balancer_listener_protocol == var.listener ? var.load_balancer_listener_certificate_arn : ""

  default_action {
    target_group_arn = aws_lb_target_group.load_balancer_target_group.arn
    type             = var.load_balancer_action_type
  }

  load_balancer_arn = aws_lb.load_balancer.arn
  port              = var.load_balancer_listener_port
  protocol          = var.load_balancer_listener_protocol
  ssl_policy        = var.load_balancer_listener_ssl_policy
}

resource "aws_lb_target_group" "load_balancer_target_group" {

  // For http/https Health Check
  dynamic "health_check" {
    for_each = var.load_balancer_target_group_health_check_protocol != "TCP" ? [1] : []
    content {
      healthy_threshold   = var.load_balancer_target_group_healthy_threshold
      interval            = var.load_balancer_target_group_health_check_interval
      path                = var.load_balancer_target_group_health_check_protocol == "HTTP" || var.load_balancer_target_group_health_check_protocol == "HTTPS" ? var.health_check_path : ""
      port                = var.load_balancer_target_group_health_check_port
      protocol            = var.load_balancer_target_group_health_check_protocol
      timeout             = var.load_balancer_target_group_health_check_timeout
      unhealthy_threshold = var.load_balancer_target_group_unhealthy_threshold
    }
  }

  // For tco health check - "path" attribute not to be set
  dynamic "health_check" {
    for_each = var.load_balancer_target_group_health_check_protocol == "TCP" ? [1] : []
    content {
      healthy_threshold   = var.load_balancer_target_group_healthy_threshold
      interval            = var.load_balancer_target_group_health_check_interval
      port                = var.load_balancer_target_group_health_check_port
      protocol            = var.load_balancer_target_group_health_check_protocol
      timeout             = var.load_balancer_target_group_health_check_timeout
      unhealthy_threshold = var.load_balancer_target_group_unhealthy_threshold
    }
  }

  

  name               = var.load_balancer_target_group_name
  port               = var.load_balancer_target_port
  protocol           = var.load_balancer_target_protocol
  preserve_client_ip = var.load_balancer_target_protocol == "HTTPS" ? null : var.load_balancer_target_group_preserve_client_ip
  
  stickiness {
    cookie_duration = var.session_stickiness_duration
    enabled         = var.session_stickiness_enabled
    type            = var.session_stickiness_type
  }

  target_type = var.load_balancer_target_type
  vpc_id      = var.vpc_id
}

resource "aws_lb_target_group_attachment" "load_balancer_target_group_attachment" {
  count            = length(var.target_instance_ids) >= 1 ? length(var.target_instance_ids) : var.instance_count
  port             = length(var.target_instance_ports) > 0 ? element(concat(var.target_instance_ports, tolist("")), count.index) : var.load_balancer_target_port
  target_group_arn = aws_lb_target_group.load_balancer_target_group.arn
  target_id        = element(var.target_instance_ids, count.index)
}