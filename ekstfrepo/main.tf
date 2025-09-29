terraform {
  required_providers {
    rafay = {
      source  = "rafaysystems/rafay"
    }

  }
}

resource "rafay_eks_cluster" "eks-cluster-1" {
  cluster {
    kind = "Cluster"
    metadata {
      name    = var.name
      project = "defaultproject"
      labels = {
       "test" = "testvalue1"
      }
    }
    spec {
      type           = "eks"
      blueprint      = "minimal"
      blueprint_version = "3.6.1"
      cloud_provider = "vijaysrole"
      cni_provider   = "aws-cni"
      proxy_config   = {}
  }
}
  cluster_config {
    apiversion = "rafay.io/v1alpha5"
    kind       = "ClusterConfig"
    metadata {
      name    = var.name
      region  = "us-west-2"
      version = "1.31"
    tags = {
     "env" = "cs-demo"
     "email" = "vijaysamanthapuri@rafay.co"
    }
    }
    iam {
      with_oidc = true
    }
    vpc {
      cidr = "192.168.0.0/16"
      cluster_endpoints {
        private_access = true
        public_access  = true
      }
    }
    managed_nodegroups {
      name       = "ng-1"
      ami_family = "AmazonLinux2"
      instance_type    = "t3.xlarge"
      desired_capacity = 2
      min_size         = 2
      max_size         = 2
      version          = "1.31"
      volume_size      = 80
      volume_type      = "gp3"
      private_networking = true
    tags = {
     "env" = "cs-demo"
     "email" = "vijaysamanthapuri@rafay.co"
    }
  }
}
}
