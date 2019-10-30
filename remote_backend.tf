terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yoyomeng-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}