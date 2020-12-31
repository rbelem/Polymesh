terraform {
  required_providers {
    scaleway = {
      source = "scaleway/scaleway"
    }
  }
  required_version = ">= 0.13"
}

provider "scaleway" {
  access_key      = var.SCALEWAY_ACCESS_KEY
  secret_key      = var.SCALEWAY_SECRET_KEY
  organization_id = var.SCALEWAY_ORGANIZATION_ID
  zone            = var.SCALEWAY_ZONE
  region          = var.SCALEWAY_REGION
}

