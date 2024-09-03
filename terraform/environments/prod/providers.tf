terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.56.0"
    }
  }
  backend "gcs" {
    bucket = "mystate-backend"
    prefix = "terraform/state/"
  }
}

provider "google" {
  # Configuration options
  project = "mikes-demo"
}