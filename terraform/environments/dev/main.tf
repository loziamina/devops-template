# Configure environment-specific settings for dev environment

module "vpc" {
  source = "../../modules/vpc"
}

module "cluster" {
  source = "../../modules/cluster"
}
