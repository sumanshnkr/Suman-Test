resource "google_storage_bucket" "bucket2" {
  name          = var.bucket_name
  location      = var.region
  force_destroy = true # Optional: Set to false for production
}