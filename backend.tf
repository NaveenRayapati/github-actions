terraform {
  backend "gcs" {
    bucket  = "gitnhub-actions-terraform/vpc"
    prefix  = "terraform/state"
  }
}
