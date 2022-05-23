terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "imagawa-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
