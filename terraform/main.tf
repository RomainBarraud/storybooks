terraform {
  backend "gcs" {
    bucket = "high-office-343916-terraform-romain"
    prefix = "/state/storybooks"
  }
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
    }
    cloudflare = {
      source = "cloudflare/cloudflare"
    }    
  }
}