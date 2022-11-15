terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "snocko-pop"
    workspaces {
      name = "snocko-sitthichai"
    }
  }
}
