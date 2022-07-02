terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

variable "token" {
  type = string
  default = "token"
}

# Configure the GitHub Provider
provider "github" {
  base_url = "https://api.github.com/"
  owner    = "nahlian"
  token    = var.token
}