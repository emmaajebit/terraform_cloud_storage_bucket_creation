terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project     = "terraform-project-381923"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "terraform-project1192"

    workspaces {
      name = "terraform_cloud_storage_bucket_creation"
    }
  }
}
