resource "google_storage_bucket" "mikes_bucket" {
  name          = var.bucket_name
  location      = "EU"
  force_destroy = true
  uniform_bucket_level_access = true
}

variable "bucket_name" {
  type = string
}