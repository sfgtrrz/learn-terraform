# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
# defines version constraints for Terraform and the AWS provider and the cloud block for the HCP Terraform integration.

terraform {
/*
  cloud {
    organization = "sofia_test"

    workspaces {
      name = "learn-terraform"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
