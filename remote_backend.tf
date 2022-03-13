terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "enagano-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
