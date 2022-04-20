terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BassMeneralGrigham"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
