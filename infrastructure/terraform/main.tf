terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 7.30"
    }
  }
  required_version = ">= 1.0.0"
}
provider "google" {
  project = "your-project-id"
  region  = "us-central1"
}
