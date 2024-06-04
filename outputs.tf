# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
# defines the information about your infrastructure that HCP Terraform will display to you when it makes changes.

output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

