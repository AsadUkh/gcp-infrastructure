terraform {
  backend "remote" {
    organization = "asad-tech"

    workspaces {
      name = "isol"
    }
  }
}

provider "google" {
  impersonate_service_account = "terraform@gcp-hackathon-macys.iam.gserviceaccount.com"
  project                     = var.project_id
}
# provider "google-beta" {
#   impersonate_service_account = "terraform@gcp-hackathon-macys.iam.gserviceaccount.com"
#   project                     = var.project_id
# }