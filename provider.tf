terraform {
  required_version = ">= 1.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.69.1"
    }
  }
}

provider "google" {
  credentials = "/home/adri/Downloads/gke-terraform-433423-3655fc4b7f89.json"
  project = var.project_id
  region  = var.region
}
