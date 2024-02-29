terraform {
  backend "remote" {
    organization = "andresgo"

    workspaces {
      name = "exapp-${var.environment}"
    }
  }
}