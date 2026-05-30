variable "location" {
  type        = string
  description = "Location of the resource group and modules"
}

variable "prefix" {
  type        = string
  description = "Prefix for module names"
}

variable "environment" {
  type        = string
  description = "Environment information"
}

variable "postfix" {
  type        = string
  description = "Postfix for module names"
}

variable "enable_aml_computecluster" {
  description = "Variable to enable or disable AML compute cluster"
}

variable "enable_monitoring" {
  description = "Variable to enable or disable Monitoring"
}

variable "client_secret" {
  type        = string
  description = "Service Principal Secret"
  default     = ""
}

variable "github_actions_service_principal_id" {
  type        = string
  description = "Service principal object ID used by GitHub Actions"
  default     = ""
}
