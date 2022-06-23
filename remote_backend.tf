terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andy-darter"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
