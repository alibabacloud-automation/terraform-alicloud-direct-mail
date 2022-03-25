resource "alicloud_direct_mail_domain" "domain" {
  count       = var.create_domain ? 1 : 0
  domain_name = var.domain_name
}

resource "alicloud_direct_mail_receivers" "receivers" {
  count           = var.create_receivers ? 1 : 0
  description     = var.description
  receivers_alias = var.receivers_alias
  receivers_name  = var.receivers_name
}

resource "alicloud_direct_mail_tag" "tag" {
  count    = var.create_tags ? 1 : 0
  tag_name = var.tag_name
}