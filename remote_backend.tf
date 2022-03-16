terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "peggyp-training1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
