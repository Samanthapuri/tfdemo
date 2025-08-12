variable "health_check_path" {
  description = "Destination for the health check request. Required for HTTP/HTTPS ALB and HTTP NLB. Only applies to HTTP/HTTPS."
  default     = "/"
}

variable "instance_count" {
  description = "Number of instances to be added to the load balancer target group."
}

variable "listener" {
  description = "Listener of the load balancer"
  default     = "TLS"
}

variable "load_balancer_access_logs_enabled" {
  description = "Boolean to enable / disable access logs"
  default     = false
}

variable "load_balancer_access_logs_s3_bucket" {
  description = "The S3 bucket name to store the logs in."
  default     = ""
}

variable "load_balancer_access_logs_s3_bucket_prefix" {
  description = "The S3 bucket prefix. Logs are stored in the root if not configured."
  default     = ""
}

variable "load_balancer_action_type" {
  description = "Type of routing action. Valid values are forward, redirect, fixed-response, authenticate-cognito and authenticate-oidc."
}

variable "load_balancer_enable_cross_zone_load_balancing" {
  description = "Enables or disables cross-zone load balancing of the load balancer. This is a network load balancer feature."
  default     = true
}

variable "load_balancer_enable_deletion_protection" {
  description = "Enables or disables load balancer deletion protection via the AWS API."
  default     = false
}

variable "load_balancer_internal" {
  description = "If true, load balancer will be internal"
  default     = true
}

variable "load_balancer_listener_certificate_arn" {
  description = "ARN of the default SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. For adding additional SSL certificates, see the aws_lb_listener_certificate resource."
  default     = ""
}

variable "load_balancer_listener_port" {
  description = " Port on which the load balancer is listening. Not valid for Gateway Load Balancers."
}

variable "load_balancer_listener_protocol" {
  description = "Protocol for connections from clients to the load balancer. For Application Load Balancers, valid values are HTTP and HTTPS, with a default of HTTP. For Network Load Balancers, valid values are TCP, TLS, UDP, and TCP_UDP. Not valid to use UDP or TCP_UDP if dual-stack mode is enabled. Not valid for Gateway Load Balancers."
}

variable "load_balancer_listener_ssl_policy" {
  description = "Name of the SSL Policy for the listener. Required if protocol is HTTPS or TLS."
  default     = ""
}

variable "load_balancer_name" {
  description = "Name of the load balancer"
}

variable "load_balancer_target_group_preserve_client_ip" {
  description = "Whether client IP preservation is enabled"
  default     = false
}

variable "load_balancer_target_group_health_check_interval" {
  description = "Approximate amount of time, in seconds, between health checks of an individual target. Minimum value 5 seconds, Maximum value 300 seconds."
}

variable "load_balancer_target_group_health_check_port" {
  description = "Port to use to connect with the target. Valid values are either ports 1-65535, or traffic-port."
}

variable "load_balancer_target_group_health_check_protocol" {
  description = "Protocol to use to connect with the target. Defaults to HTTP. Not applicable when target_type is lambda."
}

variable "load_balancer_target_group_health_check_timeout" {
  description = "Load balancer target group health check timeout"
  default     = "10"
}

variable "load_balancer_target_group_healthy_threshold" {
  description = "Number of consecutive health checks successes required before considering an unhealthy target healthy."
  default     = "3"
}

variable "load_balancer_target_group_name" {
  description = "Name of the load balancer target group."
}

variable "load_balancer_target_group_unhealthy_threshold" {
  description = "Number of consecutive health check failures required before considering the target unhealthy. For Network Load Balancers, this value must be the same as the healthy_threshold."
  default     = "3"
}

variable "load_balancer_target_port" {
  description = "Port on which targets receive traffic, unless overridden when registering a specific target. Required when target_type is instance, ip or alb. Does not apply when target_type is lambda."
}

variable "load_balancer_target_protocol" {
  description = "Protocol to use for routing traffic to the targets. Should be one of GENEVE, HTTP, HTTPS, TCP, TCP_UDP, TLS, or UDP. Required when target_type is instance, ip or alb. Does not apply when target_type is lambda."
}

variable "load_balancer_target_type" {
  description = "Type of target that you must specify when registering targets with this target group."
}

variable "load_balancer_type" {
  description = "The type of load balancer to create. Possible values are application, gateway, or network."
  default     = ""
}

variable "security_groups" {
  description = "A list of security group IDs to assign to the LB. Only valid for Load Balancers of type application"
  default     = []
}

variable "session_stickiness_duration" {
  description = "Only used when the type is lb_cookie. The time period, in seconds, during which requests from a client should be routed to the same target. "
  default     = "86400"
}

variable "session_stickiness_enabled" {
  description = "Enable or disable session stickiness. For NLBs, this is hardcoded to false in the module. For ALB, set to true."
  default     = "false"
}

variable "session_stickiness_type" {
  description = "The type of sticky sessions. The only current possible values are lb_cookie, app_cookie for ALBs, and source_ip for NLBs."
  default     = ""
}

variable "subnet_ids" {
  description = "A list of subnet IDs to attach to the LB. Subnets cannot be updated for Load Balancers of type network. Changing this value for load balancers of type network will force a recreation of the resource."
  type        = list
}

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
}

variable "target_instance_ids" {
  description = "Instance to be added to the load balancer target group"
  default     = []
  type        = list
}

variable "target_instance_ports" {
  description = "Ports to be added to the load balancer target group"
  default     = []
}

variable "vpc_id" {
  description = "Identifier of the VPC in which to create the target group. Required when target_type is instance, ip or alb. Does not apply when target_type is lambda."
}

variable "environment"{
  description = "Select the environment"
  default     = ""
}
