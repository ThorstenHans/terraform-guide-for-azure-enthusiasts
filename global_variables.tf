#global_variables.tf
variable "location" {
  type        = "string"
  default     = "westeurope"
  description = "Specify a location see: az account list-locations -o table"
}

variable "tags" {
  type        = "map"
  description = "A list of tags associated to all resources"

  default = {
    maintained_by = "terraform"
  }
}
