terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shailb-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
