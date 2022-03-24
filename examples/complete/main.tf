module "direct-mail" {
  source = "../.."
  #  alicloud_direct_mail_domain
  create_domain = true
  domain_name   = "tf-testacc13.pop.onaliyun.com"

  #  alicloud_direct_mail_receivers
  create_receivers = true
  description      = "description"
  receivers_alias  = "tf-testacc@onaliyun.com"
  receivers_name   = "tf-testacc"

  #  alicloud_direct_mail_tag
  create_tags = true
  tag_name    = var.tag_name
}

