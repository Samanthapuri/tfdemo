terraform {
  required_providers {
    terracurl = {
      source = "devops-rob/terracurl"
      version = "1.0.0"
    }
    jqchain = {
      source = "parziwal/jqchain"
    }
}
}

provider "terracurl" {
}
 
data "terracurl_request" "token" {
  for_each = toset(var.environments)
  name           = each.key
  url            = "https://console.rafay.dev/apis/eaas.envmgmt.io/v1/projects/defaultproject/environments/${each.key}/resources?all=true"
  method         = "GET"
  headers = {
    X-API-KEY = "ra2.3b6883308d8b0d1ae79f9547c7504b20253e469d.ea5a4bf83a1b8d1f16fe200de8fcf31f26776152120335d886dae4cde8d96b9a"
  }
  response_codes = [200,201]
}


output "test1" {
value = { for k,out in data.terracurl_request.token : k => jsondecode(out.response) }
} 

