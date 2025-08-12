variable "ami" {
  description = "ID of AMI to use for the instance"
}

variable "associate_public_ip_address" {
  description = "If true, the EC2 instance will have associated public IP address"
  default     = false
}

variable "cpu_credits" {
  description = "The credit option for CPU usage (unlimited or standard)"
  default     = "standard"
}

variable "cpu_core_count" {
  description = "Sets the number of CPU cores for an instance."
  type        = number
  default     = null
}

variable "cpu_threads_per_core" { 
  description = "(Optional - has no effect unless cpu_core_count is also set) If set to to 1, hyperthreading is disabled on the launched instance. Defaults to 2 if not set." 
  type        = number
  default     = null
}

variable "disable_api_termination" {
  description = "If true, enables EC2 Instance Termination Protection"
  default     = false
}

variable "ebs_block_device" {
  description = "Additional EBS block devices to attach to the instance"
  default     = []
}

variable "ebs_optimized" {
  description = "If true, the launched EC2 instance will be EBS-optimized"
  default     = false
}

variable "ephemeral_block_device" {
  description = "Customize Ephemeral (also known as Instance Store) volumes on the instance"
  default     = []
}

variable "http_tokens" {
  description = "Whether or not the metadata service requires session tokens, also referred to as Instance Metadata Service Version 2 (IMDSv2). Valid values include optional or required."
  default     = "optional"
}

variable "iam_instance_profile" {
  description = "The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile."
  default     = ""
}

variable "instance_count" {
  description = "Number of instances to launch"
  default     = 1
}

variable "instance_dns_names" {
  description = "Instance DNS count"
  type        = list
}

variable "instance_initiated_shutdown_behavior" {
  description = "Shutdown behavior for the instance" # https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior
  default     = ""
}

variable "instance_type" {
  description = "The type of instance to start"
}

variable "key_name" {
  description = "The key name to use for the instance"
  default     = ""
}

variable "monitoring" {
  description = "If true, the launched EC2 instance will have detailed monitoring enabled"
  default     = false
}

variable "name" {
  description = "Name to be used on all resources as prefix"
}

variable "network_interface" {
  description = "Customize network interfaces to be attached at instance boot time"
  default     = []
}

variable "private_ip" {
  description = "Private IP address to associate with the instance in a VPC"
  default     = null
}

variable "rbd_encrypted" {
   description = "Enable volume encryption for the root block device."
   default     = true
}

variable "rbd_volume_size" {
   description = "The size of the root block device in GBs."
}

 variable "rbd_volume_type" {
   description = "The type of volume for the root block device."
   default     = "gp3"
 }

variable "secondary_private_ips" {
  description = "A list of secondary private IPv4 addresses to assign to the instance's primary network interface (eth0) in a VPC. Can only be assigned to the primary network interface (eth0) attached at instance creation."
  default     = []
  type        = list
}

variable "source_dest_check" {
  description = "Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs."
  default     = true
}

variable "subnet_id" {
  description = "A list of VPC Subnet IDs to launch in"
  default     = []
  type        = list
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  default     = {}
}

variable "tenancy" {
  description = "The tenancy of the instance (if the instance is running in a VPC). Available values: default, dedicated, host."
  default     = "default"
}

variable "use_num_suffix" {
  description = "Always append numerical suffix to instance name, even if instance_count is 1"
  default     = "false"
}

variable "user_data" {
  description = "The user data to provide when launching the instance"
  default     = []
  type        = list
}

variable "volume_tags" {
  description = "A mapping of tags to assign to the devices created by the instance at launch time"
  default     = {}
}

variable "vpc_security_group_ids" {
  description = "A list of security group IDs to associate with"
  default     = []
}

variable "hibernation" {
  description = "If true, the launched EC2 instance will support hibernation"
  type        = bool
  default     = null
}

#####################
# Placement Group
#####################
variable "create_placement_group" {
  description = "Set to true to create a placement group."
  default     = false
}

variable "placement_group_name" {
  description = "The name of the placement group."
  default     = ""
}

variable "placement_group_spread_level" {
  description = "Determines how placement groups spread instances. Can only be used when the strategy is set to 'spread'. Can be 'host' or 'rack'. 'host' can only be used for Outpost placement groups."
  default     = "rack"
}

variable "placement_group_strategy" {
  description = "The placement strategy. Can be 'cluster', 'partition' or 'spread'."
  default     = "spread"
}

variable "environment"{
  description = "Select the environment"
  default     = ""
}
