terraform {
  required_providers {
    rafay = {
      version = "1.1.47"
      source  = "rafaysystems/rafay"
    }

  }
}

resource "rafay_eks_cluster" "eks-cluster-1" {
  cluster {
    kind = "Cluster"
    metadata {
      name    = "vijayseks06052025"
      project = "defaultproject"
      labels = {
       "test" = "testvalue1"
      }
    }
    spec {
      type           = "eks"
      blueprint      = "custom-minimal"
      blueprint_version = "v3"
      cloud_provider = "vijaysrole"
      cni_provider   = "aws-cni"
      proxy_config   = {}
/*      sharing {
        enabled = true
        projects {
          name = "jdev-lab"
        }
  }*/
  }
}
  cluster_config {
    apiversion = "rafay.io/v1alpha5"
    kind       = "ClusterConfig"
    metadata {
      name    = "vijayseks06052025"
      region  = "us-west-2"
      version = "1.32"
    tags = {
     "env" = "cs-demo"
     "email" = "vijaysamanthapuri@rafay.co"
    }
    }
    addons {
      name = "eks-pod-identity-agent"
      version = "latest"
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
      nat {
        gateway = "Single"
      }
    }
    managed_nodegroups {
      name       = "ng-1"
      ami_family = "AmazonLinux2"
      instance_type    = "t3.xlarge"
      desired_capacity = 3
      min_size         = 0
      max_size         = 3
      max_pods_per_node = 50
      version          = "1.32"
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
