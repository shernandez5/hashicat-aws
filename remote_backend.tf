terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-b40c7b"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
