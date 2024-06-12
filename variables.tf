# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
# defines the input variables that are referenced in main.tf, which make the configuration customizable. 
# You will define these variables in the HCP Terraform UI later on in this tutorial.


variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.xlarge"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

