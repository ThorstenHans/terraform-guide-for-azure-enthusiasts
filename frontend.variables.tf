variable "appservice_plan_tier" {
  type        = "string"
  default     = "Standard"
  description = "Specify the SKU tier for the app service plan"
}

variable "appservice_plan_size" {
  type        = "string"
  default     = "S1"
  description = "Specify the SKU size for the app service plan"
}

variable "appservice_plan_kind" {
  type        = "string"
  default     = "Linux"
  description = "Specify the kind for the app service plan (Linux, FunctionApp or Windows)"
}

variable "appservice_always_on" {
  type        = "string"
  default     = true
  description = "Specify if the app service should be always online"
}

variable "appservice_docker_image" {
  type        = "string"
  default     = "nginx:alpine"
  description = "Specify the Docker image that should be deployed to the app service"
}
