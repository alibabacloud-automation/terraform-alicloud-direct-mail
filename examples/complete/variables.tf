variable "password" {
  type        = string
  description = "Account password. The password must be length 10-20 string, contains numbers, uppercase letters, lowercase letters at the same time."
  default     = "Tf987654321password"
}

variable "reply_address" {
  type        = string
  description = "Return address."
  default     = "r@xxx.changes.com.cn"
}

variable "tag_name" {
  type        = string
  description = "The name of the tag. The name must be 1 to 50 characters in length, and can contain letters and digits."
  default     = "tftestaccdirectmailtag"
}