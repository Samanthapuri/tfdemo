terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-west-2"
}

resource "aws_route53_record" "www" {
  zone_id = "Z00524823O16Z4WSVXEZ3" 
  count = var.instance_count
  name    = var.names[count.index]
  type    = "A"
  ttl     = 300
  records = var.records[count.index]
}
