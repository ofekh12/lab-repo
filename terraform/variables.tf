variable "namespace_name" {
  description = "The name of the Kubernetes namespace"
  type        = string
  default     = "exco-prod"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "production"
}