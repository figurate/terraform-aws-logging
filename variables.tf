variable "name" {
  description = "Log Group name"
}

variable "retention_in_days" {
  description = "Log retention (days)"
  default     = 14
}

variable "kms_key_id" {
  description = "KMS encryption key"
}
