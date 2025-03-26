# terraform-aws-elasticache

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.92 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.92.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_elasticache_cluster.addon](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/elasticache_cluster) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_engine_version"></a> [engine\_version](#input\_engine\_version) | Engine version | `string` | `"3.2.10"` | no |
| <a name="input_node_type"></a> [node\_type](#input\_node\_type) | Node type for Redis cache | `string` | `"cache.t3.micro"` | no |
| <a name="input_num_cache_nodes"></a> [num\_cache\_nodes](#input\_num\_cache\_nodes) | Number of cache nodes | `number` | `1` | no |
| <a name="input_parameter_group_name"></a> [parameter\_group\_name](#input\_parameter\_group\_name) | Parameter group name | `string` | `"default.redis3.2"` | no |
| <a name="input_waypoint_application"></a> [waypoint\_application](#input\_waypoint\_application) | Name of application creating add-on | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | ARN for Redis cache |
| <a name="output_cache_nodes"></a> [cache\_nodes](#output\_cache\_nodes) | IP address and port for cache nodes |
