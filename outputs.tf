output "domain_name" {
  value = concat(alicloud_direct_mail_domain.domain.*.domain_name, [""])[0]
}

output "receivers_name" {
  value = concat(alicloud_direct_mail_receivers.receivers.*.receivers_name, [""])[0]
}

output "tag_name" {
  value = concat(alicloud_direct_mail_tag.tag.*.tag_name, [""])[0]
}

