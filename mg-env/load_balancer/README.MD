# load-balancer Module
Module Create Load Balancer

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| health\_check\_path | define health check path; defaults to / | string | `"/"` | no |
| instance\_count | Instances to be added to the load balancer target group | string | n/a | yes |
| load\_balancer\_action\_type | Load balancer action type -  forward, redirect | string | n/a | yes |
| load\_balancer\_enable\_cross\_zone\_load\_balancing | Enable or disable load balancer cross zone load balancer | string | `"true"` | no |
| load\_balancer\_enable\_deletion\_protection | Enable or disable load balancer deletion protection | string | `"true"` | no |
| load\_balancer\_internal | is the load balancer internal | string | `"true"` | no |
| load\_balancer\_listener\_certificate\_arn |  | string | `""` | no |
| load\_balancer\_listener\_port | Load balancer listener port | string | n/a | yes |
| load\_balancer\_listener\_protocol | Load balancer listener protocol | string | n/a | yes |
| load\_balancer\_listener\_ssl\_policy |  | string | `""` | no |
| load\_balancer\_name | Name of the load balancer | string | n/a | yes |
| load\_balancer\_target\_group\_health\_check\_interval | Load balancer target group health chech interval | string | n/a | yes |
| load\_balancer\_target\_group\_health\_check\_port | Load balancer target group health check port | string | n/a | yes |
| load\_balancer\_target\_group\_health\_check\_protocol | Load balancer target group health check protocol | string | n/a | yes |
| load\_balancer\_target\_group\_health\_check\_timeout | Load balancer target group health check timeout | string | n/a | yes |
| load\_balancer\_target\_group\_healthy\_threshold | Load balancer target group healthy threshold | string | n/a | yes |
| load\_balancer\_target\_group\_name | Load balancer target group name | string | n/a | yes |
| load\_balancer\_target\_group\_unhealthy\_threshold | Load balancer target group unhealthy threshold | string | n/a | yes |
| load\_balancer\_target\_port | Load balancer target group port | string | n/a | yes |
| load\_balancer\_target\_protocol | Load balancer target group protocol | string | n/a | yes |
| load\_balancer\_target\_type | Load balancer target type -  instance, ip, lambda | string | n/a | yes |
| load\_balancer\_type | Type of the load balancer | string | n/a | yes |
| security\_groups | define security group when creating a load balancer in the non-network-share-prod account | list | `<list>` | no |
| session\_stickiness\_duration | Duration of cookie stickiness in seconds; defaults to 86400s (1 day). Max allowed 604800s (1 week) | string | `"86400"` | no |
| session\_stickiness\_enabled | Toggle whether session stickiness is turned on. For NLBs, this is hardcoded to false in the module. For ALB, this variable will be used | string | `"false"` | no |
| session\_stickiness\_type | Cookie type; only allowed value is lb_cookie | string | `"lb_cookie"` | no |
| subnet\_ids | Subnet Ids | list | n/a | yes |
| tags | Tags which will be applied to all resources that accept them. Tags will also be used to dynamically generate names and extract information about the environment we're deploying into. | map | n/a | yes |
| target\_instance\_ids | Instance to be added to the load balancer target group | list | n/a | yes |
| vpc\_id | Load balancer target group vpc | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| load\_balancer\_arn | The ARN of the load balancer |
| load\_balancer\_arn\_suffix | The ARN suffix of the load balancer |
| load\_balancer\_dns\_name | The DNS name of the load balancer. |
| load\_balancer\_id | The ID and ARN of the load balancer |
| load\_balancer\_name | The name of the load balancer. |
| target\_group\_arn | Arn of the load balancer target group |
| target\_group\_arn\_suffix | Arn suffix of the load balancer target group |
| target\_group\_id | Id of the load balancer target group |
| target\_group\_name | Name of the load balancer target group |