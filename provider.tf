terraform {
  required_version = ">= 1.5.0" # Good practice to lock version

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0" # Uses the latest 5.x version
    }
  }
}

provider "google" {
  project = "cloudside-academy"
  region  = "us-central1
}
