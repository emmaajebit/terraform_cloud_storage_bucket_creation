terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project     = "terraform-project200"
  region      = "US"
}


terraform {
  cloud {
    organization = "terraform-project1192"

    workspaces {
      name = "terraform_cloud_storage_bucket_creation"
    }
  }
}
