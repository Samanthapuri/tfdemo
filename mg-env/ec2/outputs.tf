locals {
  this_availability_zone            = aws_instance.this[0].availability_zone  
  this_availability_zone_multiple   = aws_instance.this[*].availability_zone                                
  this_credit_specification         = aws_instance.this.*.credit_specification
  this_id                           = aws_instance.this[0].id
  this_id_multiple                  = aws_instance.this[*].id
  this_key_name                     = try(aws_instance.this[0].key_name, "") 
  this_primary_network_interface_id = try(aws_instance.this[0].primary_network_interface_id, "") 
  this_private_dns                  = try(aws_instance.this[0].private_dns, "") 
  this_private_ip                   = aws_instance.this[0].private_ip
  this_private_ip_multiple          = aws_instance.this[*].private_ip
  this_public_dns                   = try(aws_instance.this[0].public_dns, "") 
  this_public_ip                    = try(aws_instance.this[0].public_ip, "") 
  this_security_groups              = try(aws_instance.this[0].security_groups, "")
  this_subnet_id                    = try(aws_instance.this[0].subnet_id, "")
  this_tags                         = try(aws_instance.this[0].tags, "")
  this_vpc_security_group_ids       = try(aws_instance.this[0].vpc_security_group_ids, "")
}

output "availability_zone" {
  description = "List of availability zones of instances"
  value       = local.this_availability_zone
}

output "availability_zone_multiple" {
  description = "List of availability zones of instances"
  value       = local.this_availability_zone_multiple
}

output "credit_specification" {
  description = "List of credit specification of instances"
  value       = [local.this_credit_specification]
}

output "id" {
  description = "List of IDs of instances"
  value       = local.this_id
}

output "id_multiple" {
  description = "List of IDs of instances"
  value       = local.this_id_multiple
}

output "key_name" {
  description = "List of key names of instances"
  value       = [local.this_key_name]
}

output "primary_network_interface_id" {
  description = "List of IDs of the primary network interface of instances"
  value       = [local.this_primary_network_interface_id]
}

output "private_dns" {
  description = "List of private DNS names assigned to the instances. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC"
  value       = [local.this_private_dns]
}

output "private_ip" {
  description = "The private IP address assigned to the instance."
  value      = local.this_private_ip
}

output "private_ip_multiple" {
  description = "The private IP address assigned to the instance."
  value      = local.this_private_ip_multiple
}

output "public_dns" {
  description = "List of public DNS names assigned to the instances. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC"
  value       = [local.this_public_dns]
}

output "public_ip" {
  description = "List of public IP addresses assigned to the instances, if applicable"
  value       = [local.this_public_ip]
}

output "security_groups" {
  description = "List of associated security groups of instances"
  value       = [local.this_security_groups]
}

output "subnet_id" {
  description = "List of IDs of VPC subnets of instances"
  value       = [local.this_subnet_id]
}

output "tags" {
  description = "List of tags of instances"
  value       = [local.this_tags]
}

output "vpc_security_group_ids" {
  description = "List of associated security groups of instances, if running in non-default VPC"
  value       = [local.this_vpc_security_group_ids]
}