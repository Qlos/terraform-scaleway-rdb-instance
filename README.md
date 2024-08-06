
# terraform-scaleway-rdb-instance

This project is **100% Open Source**, build and develop by DevOps Team from [Qlos.com](https://qlos.com)

## About

Terraform module to create [Scaleway Managed Database](https://www.scaleway.com/en/database/). Scaleway Managed Database allows to create managed database for PostgreSQL and MySQL

## License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

```text
The MIT License (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

Source: <https://opensource.org/licenses/MIT>
```
See [LICENSE](LICENSE) for full details.
## Authors

- Marcin Serek | [github](https://github.com/MarcinS-Qlos)


### Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14 |
| <a name="requirement_scaleway"></a> [scaleway](#requirement\_scaleway) | ~> 2.17 |

### Modules

No modules.

### Resources

| Name | Type |
|------|------|
| [scaleway_rdb_instance.this](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/rdb_instance) | resource |

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_backup_same_region"></a> [backup\_same\_region](#input\_backup\_same\_region) | n/a | `string` | `null` | no |
| <a name="input_backup_schedule_frequency"></a> [backup\_schedule\_frequency](#input\_backup\_schedule\_frequency) | n/a | `string` | `null` | no |
| <a name="input_backup_schedule_retention"></a> [backup\_schedule\_retention](#input\_backup\_schedule\_retention) | n/a | `string` | `null` | no |
| <a name="input_disable_backup"></a> [disable\_backup](#input\_disable\_backup) | n/a | `string` | `null` | no |
| <a name="input_enable_ipam"></a> [enable\_ipam](#input\_enable\_ipam) | n/a | `string` | `null` | no |
| <a name="input_engine"></a> [engine](#input\_engine) | n/a | `string` | `null` | no |
| <a name="input_init_settings"></a> [init\_settings](#input\_init\_settings) | n/a | `map` | `null` | no |
| <a name="input_ip_net"></a> [ip\_net](#input\_ip\_net) | n/a | `string` | `null` | no |
| <a name="input_is_ha_cluster"></a> [is\_ha\_cluster](#input\_is\_ha\_cluster) | n/a | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | `null` | no |
| <a name="input_node_type"></a> [node\_type](#input\_node\_type) | n/a | `string` | `null` | no |
| <a name="input_password"></a> [password](#input\_password) | n/a | `string` | `null` | no |
| <a name="input_pn_id"></a> [pn\_id](#input\_pn\_id) | n/a | `string` | `null` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | n/a | `string` | `null` | no |
| <a name="input_region"></a> [region](#input\_region) | n/a | `string` | `null` | no |
| <a name="input_settings"></a> [settings](#input\_settings) | n/a | `map` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `string` | `null` | no |
| <a name="input_user_name"></a> [user\_name](#input\_user\_name) | n/a | `string` | `null` | no |
| <a name="input_volume_size_in_gb"></a> [volume\_size\_in\_gb](#input\_volume\_size\_in\_gb) | n/a | `string` | `null` | no |
| <a name="input_volume_type"></a> [volume\_type](#input\_volume\_type) | n/a | `string` | `null` | no |

### Outputs

| Name | Description |
|------|-------------|
| <a name="output_certificate"></a> [certificate](#output\_certificate) | Certificate of the Database Instance. |
| <a name="output_endpoint_ip"></a> [endpoint\_ip](#output\_endpoint\_ip) | (Deprecated) The IP of the Database Instance. |
| <a name="output_endpoint_port"></a> [endpoint\_port](#output\_endpoint\_port) | (Deprecated) The port of the Database Instance. |
| <a name="output_id"></a> [id](#output\_id) | The ID of the Database Instance. |
| <a name="output_load_balancer"></a> [load\_balancer](#output\_load\_balancer) | List of Load Balancer endpoints of the Database Instance. |
| <a name="output_organization_id"></a> [organization\_id](#output\_organization\_id) | The organization ID the Database Instance is associated with. |
| <a name="output_private_network"></a> [private\_network](#output\_private\_network) | List of Private Networks endpoints of the Database Instance. |
| <a name="output_read_replicas"></a> [read\_replicas](#output\_read\_replicas) | List of read replicas of the Database Instance. |

### Examples
