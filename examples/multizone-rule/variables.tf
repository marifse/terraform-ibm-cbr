variable "ibmcloud_api_key" {
  type        = string
  description = "The IBM Cloud API Key"
  sensitive   = true
}

variable "prefix" {
  type        = string
  description = "Prefix to append to all resources created by this example"
  default     = "test-terraform-multizone"
}

variable "region" {
  description = "Name of the Region to deploy into"
  type        = string
  default     = "us-south"
}

variable "resource_group" {
  type        = string
  description = "An existing resource group name to use for this example, if unset a new resource group will be created"
  default     = null
}

variable "resource_tags" {
  type        = list(string)
  description = "Optional list of tags to be added to created resources"
  default     = []
}

##############################################################
# CBR
##############################################################

variable "rule_description" {
  type        = string
  description = "(Optional, String) The description of the rule"
  default     = null
}

variable "enforcement_mode" {
  type        = string
  description = "(String) The rule enforcement mode"
  default     = "enabled"
}
