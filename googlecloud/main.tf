resource "google_storage_bucket" bucket {
  name          = google_storage_bucket
  location      = var.region
  force_destroy = true # Optional: Set to false for production
}