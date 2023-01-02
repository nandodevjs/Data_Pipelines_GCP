provider "Google" {
    project = var.project_id
    region = var.region
}

terraform {
  backend "gcs" {
    bucket = "stack-state-gcs-datapipeline01-98239174"
    prefix = "terraform/state"

  }

  required_providers {
    google = {
        soursource = "hashicorp/google"
        versversion = "3.67.0"    
    }
  }
}