terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MyMGB"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
