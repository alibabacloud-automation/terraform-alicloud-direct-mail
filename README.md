# terraform-alicloud-direct-mail
Terraform Module for creating Direct Mail resources on Alibaba Cloud.


These types of resources are supported:

* [alicloud_direct_mail_domain](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/direct_mail_domain)
* [alicloud_direct_mail_receivers](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/direct_mail_receivers)
* [alicloud_direct_mail_tag](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/direct_mail_tag)

## Usage

Create a Domain, Receivers and tags.
```hcl
module "example" {
  source          = "terraform-alicloud-modules/direct-mail/alicloud"
  domain_name     = "your_domain_name"
  description     = "your_description"
  receivers_alias = "your_receivers_alias"
  receivers_name  = "your_receivers_name"
  tag_name        = "your_tag_name"
}
```

## Examples

* [complete example](https://github.com/terraform-alicloud-modules/terraform-alicloud-direct-mail/tree/main/examples/complete)

## Terraform versions

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | >= 1.67.0 |

Authors
-------
Created and maintained by Alibaba Cloud Terraform Team(terraform@alibabacloud.com)

License
----
Apache 2 Licensed. See LICENSE for full details.

Reference
---------
* [Terraform-Provider-Alicloud Github](https://github.com/terraform-providers/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://www.terraform.io/docs/providers/alicloud/index.html)