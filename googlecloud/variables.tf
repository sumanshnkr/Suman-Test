variable "project_id" {
  description = "The GCP project ID"
  type        = string
}
 
variable "region" {
  description = "The GCP region"
  type        = string
  default     = "asia-east1"
}
 
variable "bucket_name" {
  description = "The name of the GCS bucket"
  type        = string
}
has context menu