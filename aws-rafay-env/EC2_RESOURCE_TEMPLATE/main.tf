terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-west-2"
    assume_role {
    role_arn     = "arn:aws:iam::679196758854:role/vijayseksprovrole"
    session_name = "SESSION_NAME"
  }
}

resource "aws_instance" "example" {
  count = var.instance_count
  ami           = "ami-05f991c49d264708f"
  instance_type = "t3.xlarge"
  subnet_id     = var.env == "test" ? var.subnet[tonumber("${count.index % length(var.subnet)}")] : ( var.env == "dev" ? var.newsubnet[tonumber("${count.index % length(var.newsubnet)}")] : null) 

  tags = {
    Name = "tf-example-vijays-${count.index % 3}"
    env = "cs-demo"
    email = "vijaysamanthapuri@rafay.co"
  }
  volume_tags = {
    Name = "tf-example-vijays"
    env = "cs-demo"
    email = "vijaysamanthapuri@rafay.co"
  }
  tags_all = {
    env = "cs-demo"
    email = "vijaysamanthapuri@rafay.co"
  }
}
