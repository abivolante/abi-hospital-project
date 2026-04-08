variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "BigQuery dataset location"
  type        = string
  default     = "EU"
}

variable "env" {
  description = "Environment label (e.g. dev, prod)"
  type        = string
  default     = "dev"
}
