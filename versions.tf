terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.14.0"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
     version = "~> 2.25"
    }
    null = {
      source = "hashicorp/null"
      version = "~> 3.2"
    }
    random = {
      source = "hashicorp/random"
      version = "~> 3.6"
    }
    external = {
      source = "hashicorp/external"
      version = "~> 2.3"
    }
  }
}
