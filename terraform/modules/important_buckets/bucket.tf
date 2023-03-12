resource "google_storage_bucket" "mikes_bucket" {
  name          = "mike-important-notes"
  location      = "EU"
  force_destroy = true
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "mystate_backend" {
  name          = "mystate-backend"
  location      = "EU"
  force_destroy = true
  uniform_bucket_level_access = true
}