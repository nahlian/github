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
  default = "a3f21e861199f4cbf0a66f80d375f0431ba18d84"
}

# Configure the GitHub Provider
provider "github" {
  base_url = "https://api.github.com/"
  owner    = "nahlian"
  token    = var.token
}