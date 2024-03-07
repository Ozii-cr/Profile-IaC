

provider "aws" {
  region = var.region
}

#Access the list of availablity zones
data "aws_availability_zones" "available" {
}

locals {
  cluster_name = var.clusterName
}
