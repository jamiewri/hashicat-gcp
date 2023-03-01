terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "devopstower"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
