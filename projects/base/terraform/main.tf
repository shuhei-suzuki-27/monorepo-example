provider "aws" {
  region = var.region
  default_tags {
    tags = {
      group     = var.group
      domain    = var.domain
      project   = var.project
      stage     = var.stage
      terraform = "true"
    }
  }
}
