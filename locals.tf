#Define local values in Terraform

locals {
  organization = var.organization
  team         = var.team
  enviroment   = var.enviroment
  name         = "${local.organization}-${local.team}-${local.enviroment}"
  tags = {
    organization = local.organization
    department   = local.team
    enviroment   = local.enviroment
  }
}