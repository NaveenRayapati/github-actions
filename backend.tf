terraform {
  backend "gcs" {
    bucket  = "gitnhub-actions-terraform"
    prefix  = "vpc"
  }
}
