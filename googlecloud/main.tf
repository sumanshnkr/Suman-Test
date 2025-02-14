resource "google_storage_bucket" "bucket" {
  name          = suman_bucket_testing
  location      = var.region
  force_destroy = true # Optional: Set to false for production
}