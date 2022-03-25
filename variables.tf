variable "create_domain" {
  type        = bool
  description = "Whether to create the alicloud_direct_mail_domain"
  default     = false
}

variable "create_receivers" {
  type        = bool
  description = "Whether to create the alicloud_direct_mail_receivers"
  default     = false
}

variable "create_tags" {
  type        = bool
  description = "Whether to create the alicloud_direct_mail_tag"
  default     = false
}

#alicloud_direct_mail_domain
variable "domain_name" {
  type        = string
  description = "Domain, length 1 to 50, including numbers or capitals or lowercase letters or . or -"
  default     = null
}

#alicloud_direct_mail_receivers
variable "description" {
  type        = string
  description = "The description of receivers and 1-50 characters in length."
  default     = null
}


variable "receivers_alias" {
  type        = string
  description = "The alias of receivers. Must email address and less than 30 characters in length."
  default     = null
}

variable "receivers_name" {
  type        = string
  description = "The name of the resource. The length that cannot be repeated is 1-30 characters."
  default     = null
}

#alicloud_direct_mail_tag
variable "tag_name" {
  type        = string
  description = "The name of the tag. The name must be 1 to 50 characters in length, and can contain letters and digits."
  default     = null
}