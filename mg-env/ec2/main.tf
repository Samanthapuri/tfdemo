locals {
  is_t_instance_type = replace(var.instance_type, "/^t[23]{1}\\..*$/", "1") == "1" ? "1" : "0"
}

# Create Placement Group
resource "aws_placement_group" "this" {
  count           = var.create_placement_group ? 1 : 0
  name            = var.placement_group_name
  spread_level    = var.placement_group_spread_level
  strategy        = var.placement_group_strategy
  tags            = merge(tomap({"Name"= var.placement_group_name}), var.tags)
}

######
# Note: network_interface can't be specified together with associate_public_ip_address
######
resource "aws_instance" "this" {
  count = var.instance_count

  ami                                  = var.ami
  associate_public_ip_address          = var.associate_public_ip_address
  hibernation                          = var.hibernation

  credit_specification {
    cpu_credits = local.is_t_instance_type ? var.cpu_credits : null
  }

  disable_api_termination              = var.disable_api_termination
  ebs_optimized                        = var.ebs_optimized
  iam_instance_profile                 = var.iam_instance_profile  
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_type                        = var.instance_type
  key_name                             = var.key_name

  lifecycle {
    # Due to several known issues in Terraform AWS provider related to arguments of aws_instance:
    # (eg, https://github.com/terraform-providers/terraform-provider-aws/issues/2036)
    # we have to ignore changes in the following arguments
    ignore_changes = [private_ip, root_block_device, ebs_block_device, volume_tags, user_data, ami, associate_public_ip_address]
  }

    metadata_options {
        http_tokens = var.http_tokens
    }

  monitoring      = var.monitoring
  placement_group = var.placement_group_name

  root_block_device {
    encrypted   = var.rbd_encrypted
    volume_size = var.rbd_volume_size
    volume_type = var.rbd_volume_type
  }

  secondary_private_ips  = var.secondary_private_ips
  source_dest_check      = var.source_dest_check
  subnet_id              = var.environment == "mgi-sandbox" ? var.subnet_id[tonumber("${count.index % length(var.subnet_id)}")] : null
  tags                   = merge(tomap({"Name"= var.name}), var.tags)
  tenancy                = var.tenancy  
  volume_tags            = var.volume_tags
  vpc_security_group_ids = var.vpc_security_group_ids
}
