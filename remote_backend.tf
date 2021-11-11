terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kirnocopia"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
