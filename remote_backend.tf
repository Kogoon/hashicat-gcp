terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kogoon-test"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
