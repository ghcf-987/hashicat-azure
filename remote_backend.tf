terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "stephtest-mytestorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
