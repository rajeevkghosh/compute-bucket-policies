resource "google_storage_bucket" "gcp_bucket" {
  project      = var.project
  name          = var.bucket-name
  location      = "US"
  force_destroy = true

  labels = {
      env        =  "dev"
      foo        =  "bar"
    }
}
