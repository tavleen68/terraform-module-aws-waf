################################################################################################
## Variables - Naming Convention
################################################################################################
variable "org_name" {
  description = "the org name to be used for naming convention"
  type        = string
  default     = null
}
variable "resource_name" {
  description = "the resource name to be used for naming convention"
  type        = string
  default     = null
}
variable "environment" {
  type        = string
  default     = null
  description = "ID element. Usually used for region e.g. 'uw2', 'us-west-2', OR role 'prod', 'staging', 'dev', 'UAT'"
}
variable "project_name" {
  description = "the project name to be used for naming convention"
  type        = string
  default     = null
}
variable "region_name" {
  description = "the region name to be used for naming convention"
  type        = string
  default     = null
}
variable "default_tags" {
  description = "Additional resource tags"
  type        = map(string)
  default     = {}
}

variable "ssm_id" {
  type        = string
  description = "vpc ssm id for locating the vpc attributes"
  default = null
}

variable "allow_ipset_addresses" {
  description = "the list of ip addresses for ip sets"
  default = null
}

variable "aws_lb_arn" {
  description = "ARN of your LoadBalance that you want to attach with WAF.."
  default = null
}
