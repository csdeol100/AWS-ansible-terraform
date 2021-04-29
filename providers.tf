provider "aws" {
  region  = var.region-master
  profile = var.profile
  alias   = "region-master"
}

provider "aws" {
  region  = var.region-worker
  profile = var.profile
  alias   = "region-worker"
}
