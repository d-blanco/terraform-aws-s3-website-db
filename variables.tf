# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Input variable definitions

variable "bucket_name" {
  description = "Name of S3 bucket"
  type        = string
  default     = "unique-bucket-name-123456ga"
}

variable "tags" {
  description = "Tags to apply to resources created by VPC module"
  type        = map(string)
  default = {}
}
