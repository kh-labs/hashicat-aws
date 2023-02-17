terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kh-corp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
